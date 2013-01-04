module Mail::Parsers
  class ContentLocationParser
    include Mail::Utilities

    def parse(string)
      content_location = Data::ContentLocationData.new(nil)
      if string.blank?
        return content_location
      end

      actions, error = Ragel::ContentLocationParser.parse(string)
      if error
        raise Mail::Field::ParseError.new(Mail::ContentLocationElement, string, error)
      end

      mark = nil
      quoted_s = nil
      actions.each_slice(2) do |action_id, p|
        case Mail::Parsers::Ragel::ACTIONS[action_id]
        when :mark
          mark = p
        when :quoted_e
          content_location.location = string[quoted_s..(p-1)] 
        when :quoted_s
          quoted_s = p
        when :token_string_e
          content_location.location = string[mark..(p-1)]
        end
      end
      content_location
    end
  end
end
