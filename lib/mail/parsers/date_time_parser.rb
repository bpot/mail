module Mail::Parsers
  class DateTimeParser
    include Mail::Utilities

    def parse(string)
      data = compare(string)
      if data.error
        raise Mail::Field::ParseError.new(Mail::DateTimeElement, string, data.error)
      end
      data
    end

    def ragel(string)
      @@parser ||= Ragel::DateTimeParser.new
      @@parser.parse(string)
    end

    def treetop(string)
      date_time = Data::DateTimeData.new

      parser = Treetops::DateTimeParser.new
      if tree = parser.parse(string)
        date_time.date_string = tree.date.text_value
        date_time.time_string = tree.time.text_value
      else
        date_time.error = parser.failure_reason
      end

      date_time
    end
  end
end
