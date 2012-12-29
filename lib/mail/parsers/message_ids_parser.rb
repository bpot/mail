module Mail::Parsers
  class MessageIdsParser
    include Mail::Utilities

    def parse(string)
      if string.blank?
        return Data::MessageIdsData.new
      end

      data = compare(string)
      if data.error
        raise Mail::Field::ParseError.new(Mail::MessageIdsElement, string, data.error)
      end
      data
    end

    def ragel(string)
      @@parser ||= Ragel::MessageIdsParser.new
      @@parser.parse(string)
    end

    def treetop(string)
      message_ids = Data::MessageIdsData.new
      parser = Treetops::MessageIdsParser.new
      if tree = parser.parse(string)
        message_ids.message_ids = tree.message_ids.map(&:text_value).map(&:strip)
      else
        message_ids.error = parser.failure_reason
      end

      message_ids
    end
  end
end
