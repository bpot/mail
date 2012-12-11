module Mail::Parsers
  class DateTimeParser
    include Mail::Utilities

    def parse(string)
      ragel(string)
    end

    def ragel(string)
      Ragel::DateTimeParser.new.parse(string)
    end

    def treetop(string)
      date_time = Data::DateTimeData.new

      parser = Treetops::DateTimeParser.new
      if tree = parser.parse(string)
        date_time.date_string = tree.date.text_value
        date_time.time_string = tree.time.text_value
      else
        raise Mail::Field::ParseError.new(Mail::DateTimeElement, string, parser.failure_reason)
      end

      date_time
    end
  end
end
