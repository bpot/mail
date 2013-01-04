module Mail::Parsers
  class EnvelopeFromParser
    include Mail::Utilities

    def parse(string)
      envelope_from = Data::EnvelopeFromData.new
      if string.blank?
        return envelope_from
      end

      actions, error = Ragel::EnvelopeFromParser.parse(string)
      if error
        raise Mail::Field::ParseError.new(Mail::EnvelopeFromElement, string, error)
      end

      quoted_string = nil
      address_s = nil
      mark = nil

      envelope_from = Data::EnvelopeFromData.new
      actions.each do |event, p|
        case event
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
