module Mail::Parsers
  class ReceivedParser
    include Mail::Utilities

    def parse(string)
      data = ragel(string)
      if data.error
        raise Mail::Field::ParseError.new(Mail::ReceivedElement, string, data.error)
      end
      data
    end

    private
    def ragel(string)
      @@parser ||= Ragel::ReceivedParser.new
      @@parser.parse(string)
    end
  end
end
