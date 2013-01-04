module Mail::Parsers
  class ContentLocationParser
    include Mail::Utilities

    def parse(string)
      content_location = Data::ContentLocationData.new(nil)
      if string.blank?
        return content_location
      end

      data = ragel(string)
      if data.error
        raise Mail::Field::ParseError.new(Mail::ContentLocationElement, string, data.error)
      end
      data
    end

    private
    def ragel(string)
      @@parser ||= Ragel::ContentLocationParser.new
      @@parser.parse(string)
    end
  end
end
