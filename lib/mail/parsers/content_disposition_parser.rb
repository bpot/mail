module Mail::Parsers
  class ContentDispositionParser
    include Mail::Utilities

    def parse(string)
      content_disposition = Data::ContentDispositionData.new("", nil)
      if string.blank?
        return content_disposition
      end

      data = ragel(cleaned(string))
      if data.error
        raise Mail::Field::ParseError.new(Mail::ContentDispositionElement, string, data.error)
      end
      data
    end

    private
    def ragel(string)
      @@parser ||= Ragel::ContentDispositionParser.new
      @@parser.parse(string)
    end

    def cleaned(string)
      string =~ /(.+);\s*$/ ? $1 : string
    end
  end
end
