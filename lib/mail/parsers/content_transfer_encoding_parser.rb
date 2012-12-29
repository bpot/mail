module Mail::Parsers
  class ContentTransferEncodingParser
    include Mail::Utilities

    def parse(string)
      if string.blank?
        return Data::ContentTransferEncodingData.new("")
      end
      
      data = compare(string.downcase)
      if data.error
        raise Mail::Field::ParseError.new(Mail::ContentTransferEncodingElement, string, data.error)
      end
      data
    end

    def ragel(string)
      @@parser ||= Ragel::ContentTransferEncodingParser.new
      @@parser.parse(string)
    end

    def treetop(string)
      content_transfer_encoding = Data::ContentTransferEncodingData.new("")

      parser = Treetops::ContentTransferEncodingParser.new
      if tree = parser.parse(string)
        content_transfer_encoding.encoding = tree.encoding.text_value
      else
        content_transfer_encoding.error = parser.failure_reason
      end

      content_transfer_encoding
    end
  end
end
