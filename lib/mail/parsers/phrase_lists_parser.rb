module Mail::Parsers
  class PhraseListsParser
    include Mail::Utilities

    def parse(string)
      actions, error = Ragel::PhraseListsParser.parse(string)
      if error
        raise Mail::Field::ParseError.new(Mail::PhraseListsElement, string, error)
      end

      phrase_lists = Data::PhraseListsData.new([])

      # XXX a quoted string can also be interpreted as a word+ / obsolete_phrase?
      mark = nil
      quoted_s = nil
      actions.each do |event, p|
        case event
        when :mark
          mark = p
        when :phrase_e
          phrase_lists.phrases << string[mark..(p-1)] if mark
          mark = nil
        when :quoted_e
          phrase_lists.phrases << string[quoted_s..(p-1)] if mark
          mark = nil
        when :quoted_s
          quoted_s = p
        end
      end

      phrase_lists
    end
  end
end
