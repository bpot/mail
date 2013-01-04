module Mail::Parsers
  class MimeVersionParser
    include Mail::Utilities

    def parse(string)
      if string.blank?
        return Data::MimeVersionData.new("", nil)
      end

      data = ragel(string)
      if data.error
        raise Mail::Field::ParseError.new(Mail::MimeVersionElement, string, data.error)
      end
      data
    end

    private
    def ragel(string)
      @@parser ||= Ragel::MimeVersionParser.new
      @@parser.parse(string)
    end
  end
end
