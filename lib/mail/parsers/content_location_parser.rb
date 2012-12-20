module Mail::Parsers
  class ContentLocationParser
    include Mail::Utilities

    def parse(string)
      content_location = Data::ContentLocationData.new(nil)
      if string.blank?
        return content_location
      end

      data = compare(string)
      if data.error
        raise Mail::Field::ParseError.new(Mail::ContentLocationElement, string, data.error)
      end
      data
    end

    private
    def treetop(string)
      content_location = Data::ContentLocationData.new(nil)

      parser = Treetops::ContentLocationParser.new
      if tree = parser.parse(string)
        content_location.location = tree.location.text_value
      else
        content_location.error = parser.failure_reason
      end

      content_location
    end

    def ragel(string)
      @@parser ||= Ragel::ContentLocationParser.new
      @@parser.parse(string)
    end
  end
end
