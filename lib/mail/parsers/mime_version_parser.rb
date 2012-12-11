module Mail::Parsers
  class MimeVersionParser
    include Mail::Utilities

    def parse(string)
      ragel(string)
    end

    private

    def ragel(string)
      parser = Ragel::MimeVersionParser.new
      parser.parse(string)
    end

    def treetop(string)
      mime_version = Data::MimeVersionData.new("", nil)
      if string.blank?
        return mime_version
      end

      parser = Treetops::MimeVersionParser.new
      if tree = parser.parse(string)
        mime_version.major = tree.major.text_value
        mime_version.minor = tree.minor.text_value
      else
        raise Mail::Field::ParseError.new(Mail::MimeVersionElement, string, parser.failure_reason)
      end

      mime_version
    end
  end
end
