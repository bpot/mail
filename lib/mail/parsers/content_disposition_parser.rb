module Mail::Parsers
  class ContentDispositionParser
    include Mail::Utilities

    def parse(string)
      content_disposition = ContentDispositionStruct.new("", nil)
      if string.blank?
        return content_disposition
      end

      actions, error = Ragel.parse(:content_disposition, string)
      if error
        raise Mail::Field::ParseError.new(Mail::ContentDispositionElement, string, error)
      end

      mark = nil
      quoted_s = nil

      attribute = nil
      quoted_string = nil

      content_disposition.parameters = []
      actions.each_slice(2) do |action_id, p|
        case Mail::Parsers::Ragel::ACTIONS[action_id]
        when :disposition_type_e
          content_disposition.disposition_type = string[mark..(p-1)].downcase
        when :mark
          mark = p
        when :parameter_attribute_e
          attribute = string[mark..(p-1)]
        when :parameter_value_e
          # XXX bpot
          if attribute.nil?
            raise Mail::Field::ParseError.new(Mail::ContentDispositionElement, string, "no attribute for value")
          end

          if quoted_string
            value = quoted_string
          else
            value = string[mark..(p-1)]
          end

          content_disposition.parameters <<  { attribute => value }
          attribute = nil
          quoted_string = nil
        when :quoted_e
          quoted_string = string[quoted_s..(p-1)]
        when :quoted_s
          quoted_s = p
        end
      end

      content_disposition
    end

    private
    def cleaned(string)
      string =~ /(.+);\s*$/ ? $1 : string
    end
  end
end
