module Mail::Parsers
  class MessageIdsParser
    include Mail::Utilities

    def parse(string)
      if string.blank?
        return Data::MessageIdsData.new
      end

      data = ragel(string)
      if data.error
        raise Mail::Field::ParseError.new(Mail::MessageIdsElement, string, data.error)
      end
      data
    end

    private
    def ragel(string)
      @@parser ||= Ragel::MessageIdsParser.new
      @@parser.parse(string)
    end
  end
end
