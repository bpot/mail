module Mail::Parsers
  class ContentTypeParser
    include Mail::Utilities

    def parse(string)
      actions, error = Ragel.parse(:content_type, string)
      if error
        raise Mail::Field::ParseError.new(Mail::ContentTypeElement, string, error)
      end

      content_type = ContentTypeStruct.new(nil,nil,[])

      mark = nil
      sub_type_s = nil
      quoted_s = nil

      attribute = nil
      quoted_string = nil


      content_type.parameters = []

      actions.each_slice(2) do |action_id, p|
        case Mail::Parsers::Ragel::ACTIONS[action_id]
        when :main_type_e
          content_type.main_type = string[mark..(p-1)].downcase 
        when :mark
          mark = p
        when :parameter_attribute_e
          attribute = string[mark..(p-1)]
        when :parameter_value_e
          # XXX bpot
          if attribute.nil?
            raise Mail::Field::ParseError.new(Mail::ContentTypeElement, string, "no attribute for value")
          end

          if quoted_string
            value = quoted_string
          else
            value = string[mark..(p-1)]
          end

          content_type.parameters <<  { attribute => value }
          attribute = nil
          quoted_string = nil
        when :quoted_e
          quoted_string = string[quoted_s..(p-1)]
        when :quoted_s
          quoted_s = p
        when :sub_type_s
          sub_type_s = p
        when :sub_type_e
          content_type.sub_type = string[sub_type_s..(p-1)].downcase
        end
      end
      content_type
    end
  end
end
