module Mail::Parsers
  class MessageIdsParser
    include Mail::Utilities

    def parse(string)
      message_ids = Data::MessageIdsData.new
      if string.blank?
        return message_ids
      end

      ragel(string)
    end

    def ragel(string)
      begin
        Ragel::MessageIdsParser.new.parse(string)
      rescue
        raise Mail::Field::ParseError.new(Mail::MessageIdsElement, string, "failed")
      end
    end

    def treetop(string)
      parser = Treetops::MessageIdsParser.new
      if tree = parser.parse(string)
        message_ids.message_ids = tree.message_ids
      else
        raise Mail::Field::ParseError.new(Mail::MessageIdsElement, string, parser.failure_reason)
      end

      message_ids
    end
  end
end
