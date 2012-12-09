module Mail::Parsers
  class ReceivedParser
    include Mail::Utilities

    def parse(string)
      received = Data::ReceivedData.new

      parser = Treetops::ReceivedParser.new
      if tree = parser.parse(string)
        received.date = tree.date_time.date.text_value
        received.time = tree.date_time.time.text_value
        received.info = tree.name_val_list.text_value
      else
        raise Mail::Field::ParseError.new(Mail::ReceivedElement, string, parser.failure_reason)
      end

      received
    end
  end
end
