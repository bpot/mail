module Mail::Parsers
  class ReceivedParser
    include Mail::Utilities

    def parse(string)
      data = ragel(string)
      if data != treetop(string)
        raise "#{data.inspect}\n#{treetop(string).inspect}"
      end
      data
    end

    private
    def treetop(string)
      received = Data::ReceivedData.new

      parser = Treetops::ReceivedParser.new
      if tree = parser.parse(string)
        received.date = tree.date_time.date.text_value.strip
        received.time = tree.date_time.time.text_value
        received.info = tree.name_val_list.text_value
      else
        raise Mail::Field::ParseError.new(Mail::ReceivedElement, string, parser.failure_reason)
      end

      received
    end

    def ragel(string)
      Ragel::ReceivedParser.new.parse(string)
    end
  end
end
