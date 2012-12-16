module Mail::Parsers
  class ContentDispositionParser
    include Mail::Utilities

    def parse(string)
      content_disposition = Data::ContentDispositionData.new("", nil)
      if string.blank?
        return content_disposition
      end

      ragel(string)
    end

    def ragel(string)
      @@parser ||= Ragel::ContentDispositionParser.new
      @@parser.parse(string)
    end

    def treetop(string)
      parser = Treetops::ContentDispositionParser.new
      if tree = parser.parse(string)
        content_disposition.disposition_type = tree.disposition_type.text_value.downcase
        content_disposition.parameters = tree.parameters
      else
        raise Mail::Field::ParseError.new(Mail::ContentDispositionElement, string, parser.failure_reason)
      end

      content_disposition
    end
  end
end
