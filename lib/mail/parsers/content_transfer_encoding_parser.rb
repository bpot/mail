module Mail::Parsers
  class ContentTransferEncodingParser
    include Mail::Utilities

    def parse(string)
      content_transfer_encoding = Data::ContentTransferEncodingData.new("")
      if string.blank?
        return content_transfer_encoding
      end
      
      actions, error = Ragel::ContentTransferEncodingParser.parse(string)
      if error
        raise Mail::Field::ParseError.new(Mail::ContentTransferEncodingElement, string, error)
      end

      mark = nil
      actions.each do |event, p|
        case event
        when :mark
          mark = p
        when :encoding_e
          content_transfer_encoding.encoding = string[mark..(p-1)].downcase.gsub(/s$/,'')
        end
      end

      content_transfer_encoding
    end
  end
end
