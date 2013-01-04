module Mail::Parsers
  class ContentTransferEncodingParser
    include Mail::Utilities

    def parse(string)
      if string.blank?
        return Data::ContentTransferEncodingData.new("")
      end
      
      data = ragel(string.downcase)
      if data.error
        raise Mail::Field::ParseError.new(Mail::ContentTransferEncodingElement, string, data.error)
      end
      data
    end

    private
    def ragel(string)
      @@parser ||= Ragel::ContentTransferEncodingParser.new
      @@parser.parse(string)
    end
  end
end
