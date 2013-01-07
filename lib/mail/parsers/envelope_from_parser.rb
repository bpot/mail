module Mail::Parsers
  class EnvelopeFromParser
    def parse(string)
      envelope_from = EnvelopeFromStruct.new
      if string.blank?
        return envelope_from
      end

      actions, error = Ragel.parse(:envelope_from, string)
      if error
        raise Mail::Field::ParseError.new(Mail::EnvelopeFromElement, string, error)
      end

      quoted_string = nil
      address_s = nil
      mark = nil

      envelope_from = EnvelopeFromStruct.new
      actions.each_slice(2) do |action_id, p|
        case Mail::Parsers::Ragel::ACTIONS[action_id]
        when :address_s
          address_s = p
        when :address_e
          envelope_from.address = string[address_s..(p-1)].rstrip
        when :ctime_date_e
          envelope_from.ctime_date = string[mark..(p-1)]
        when :mark
          mark = p
        end
      end
      envelope_from
    end
  end
end
