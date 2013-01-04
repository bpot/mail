module Mail::Parsers
  class PhraseListsParser
    include Mail::Utilities

    def parse(string)
      data = ragel(string)
      if data.error
        raise Mail::Field::ParseError.new(Mail::PhraseListsElement, string, data.error)
      end
      data
    end

    private
    def ragel(string)
      @@parser ||= Ragel::PhraseListsParser.new
      @@parser.parse(string)
    end
  end
end
