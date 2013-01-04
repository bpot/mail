module Mail::Parsers
  class ReceivedParser
    include Mail::Utilities

    def parse(string)
      actions, error = Ragel::ReceivedParser.parse(string)
      if error
        raise Mail::Field::ParseError.new(Mail::ReceivedElement, string, error)
      end

      received = Data::ReceivedData.new

      mark = nil
      received_s = nil
      actions.each_slice(2) do |action_id, p|
        case Mail::Parsers::Ragel::ACTIONS[action_id]
        when :date_e
          received.date = string[mark..(p-1)].strip
        when :mark
          mark = p
        when :received_s
          received_s = p
        when :received_tokens_e
          received.info = string[received_s..(p-1)]
        when :time_e
          received.time = string[mark..(p-1)]
        end
      end
      received
    end
  end
end
