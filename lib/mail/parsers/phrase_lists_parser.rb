module Mail::Parsers
  class PhraseListsParser
    include Mail::Utilities

    def parse(string)
      data = compare(string)
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

    def treetop(string)
      phrase_lists = Data::PhraseListsData.new

      parser = Treetops::PhraseListsParser.new
      if tree = parser.parse(string)
        phrase_lists.phrases = tree.phrases.map { |p| unquote(p.text_value) }
      else
        phrase_lists.error = parser.failure_reason
      end

      phrase_lists
    end
  end
end
