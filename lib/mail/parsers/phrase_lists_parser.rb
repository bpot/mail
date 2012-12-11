module Mail::Parsers
  class PhraseListsParser
    include Mail::Utilities

    def parse(string)
      ragel(string)
    end

    private
    def ragel(string)
      Ragel::PhraseListsParser.new.parse(string)
    end

    def treetop(string)
      phrase_lists = Data::PhraseListsData.new

      parser = Treetops::PhraseListsParser.new
      if tree = parser.parse(string)
        phrase_lists.phrases = tree.phrases.map(&:text_value)
      else
        raise Mail::Field::ParseError.new(Mail::PhraseListsElement, string, parser.failure_reason)
      end

      phrase_lists
    end
  end
end
