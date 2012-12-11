module Mail::Parsers
  class ContentLocationParser
    include Mail::Utilities

    def parse(string)
      content_location = Data::ContentLocationData.new(nil)
      if string.blank?
        return content_location
      end

      ragel(string)
    end

    private
    def treetop(string)
      content_location = Data::ContentLocationData.new(nil)

      parser = Treetops::ContentLocationParser.new
      if tree = parser.parse(string)
        content_location.location = tree.location.text_value
      else
        raise Mail::Field::ParseError.new(Mail::ContentLocationElement, string, parser.failure_reason)
      end

      content_location
    end

    def ragel(string)
      parser = Ragel::ContentLocationParser.new
      parser.parse(string)
    end
  end
end
