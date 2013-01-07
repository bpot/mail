module Mail::Parsers
  class ContentTransferEncodingParser
    include Mail::Utilities

    def parse(string)
      content_transfer_encoding = ContentTransferEncodingStruct.new("")
      if string.blank?
        return content_transfer_encoding
      end
      
      actions, error = Ragel.parse(:content_transfer_encoding, string)
      if error
        raise Mail::Field::ParseError.new(Mail::ContentTransferEncodingElement, string, error)
      end

      mark = nil
      actions.each_slice(2) do |action_id, p|
        case Mail::Parsers::Ragel::ACTIONS[action_id]
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
