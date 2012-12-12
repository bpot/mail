module Mail::Parsers
  class ContentTransferEncodingParser
    include Mail::Utilities

    def parse(string)
      content_transfer_encoding = Data::ContentTransferEncodingData.new("")
      if string.blank?
        return content_transfer_encoding
      end
      
      ragel(string.downcase)
    end

    def ragel(string)
      Ragel::ContentTransferEncodingParser.new.parse(string)
    end

    def treetop(string)

      parser = Treetops::ContentTransferEncodingParser.new
      if tree = parser.parse(string.downcase)
        content_transfer_encoding.encoding = tree.encoding.text_value
      else
        raise Mail::Field::ParseError.new(Mail::ContentTransferEncodingElement, string, parser.failure_reason)
      end

      content_transfer_encoding
    end
  end
end
