module Mail::Parsers
  class ContentDispositionParser
    include Mail::Utilities

    def parse(string)
      content_disposition = Data::ContentDispositionData.new("", nil)
      if string.blank?
        return content_disposition
      end

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
