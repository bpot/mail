module Mail::Parsers
  class DateTimeParser
    include Mail::Utilities

    def parse(string)
      data = ragel(string)
      if data.error
        raise Mail::Field::ParseError.new(Mail::DateTimeElement, string, data.error)
      end
      data
    end

    private
    def ragel(string)
      @@parser ||= Ragel::DateTimeParser.new
      @@parser.parse(string)
    end
  end
end
