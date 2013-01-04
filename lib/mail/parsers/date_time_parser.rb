module Mail::Parsers
  class DateTimeParser
    include Mail::Utilities

    def parse(string)
      date_time = Data::DateTimeData.new([])

      actions, error = Ragel.parse(:date_time, string)
      if error
        raise Mail::Field::ParseError.new(Mail::DateTimeElement, string, error)
      end

      mark = nil
      actions.each_slice(2) do |action_id, p|
        case Mail::Parsers::Ragel::ACTIONS[action_id]
        when :mark
          mark = p
        when :date_e
          date_time.date_string = string[mark..(p-1)]
        when :time_e
          date_time.time_string = string[mark..(p-1)]
        end
      end

      date_time
    end
  end
end
