module Mail::Parsers
  class MimeVersionParser
    include Mail::Utilities

    def parse(string)
      if string.blank?
        return Data::MimeVersionData.new("", nil)
      end

      data = compare(string)
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

    def treetop(string)
      mime_version = Data::MimeVersionData.new("", nil)
      parser = Treetops::MimeVersionParser.new
      if tree = parser.parse(string)
        mime_version.major = tree.major.text_value
        mime_version.minor = tree.minor.text_value
      else
        mime_version.error = parser.failure_reason
      end

      mime_version
    end
  end
end
