module Mail::Parsers
  class EnvelopeFromParser
    include Mail::Utilities

    def parse(string)
      envelope_from = Data::EnvelopeFromData.new
      if string.blank?
        return envelope_from
      end

      data = ragel(string)
      if data.error
        raise Mail::Field::ParseError.new(Mail::EnvelopeFromElement, string, data.error)
      end
      data
    end

    private
    def ragel(string)
      @@parser ||= Ragel::EnvelopeFromParser.new
      @@parser.parse(string)
    end
  end
end
