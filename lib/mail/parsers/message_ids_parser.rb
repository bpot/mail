module Mail::Parsers
  class MessageIdsParser
    def parse(string)
      if string.blank?
        return MessageIdsStruct.new
      end

      message_ids = MessageIdsStruct.new([])

      actions, error = Ragel.parse(:message_ids, string)
      if error
        raise Mail::Field::ParseError.new(Mail::MessageIdsElement, string, error)
      end

      mark = nil
      attribute = nil
      quoted_string = nil

      actions.each_slice(2) do |action_id, p|
        case Mail::Parsers::Ragel::ACTIONS[action_id]
        when :mark
          mark = p
        when :msg_id_e
          message_ids.message_ids << string[mark..(p-1)].rstrip
        end
      end
      message_ids
    end
  end
end
