module Mail::Parsers
  class MimeVersionParser
    include Mail::Utilities

    def parse(string)
      if string.blank?
        return Data::MimeVersionData.new("", nil)
      end

      mime_version = Data::MimeVersionData.new

      actions, error = Ragel.parse(:mime_version, string)
      if error
        raise Mail::Field::ParseError.new(Mail::MimeVersionElement, string, error)
      end

      mark = nil
      actions.each_slice(2) do |action_id, p|
        case Mail::Parsers::Ragel::ACTIONS[action_id]
        when :major_digits_e
          mime_version.major = string[mark..(p-1)]
        when :minor_digits_e
          mime_version.minor = string[mark..(p-1)]
        when :mark
          mark = p
        end
      end
      mime_version
    end
  end
end
