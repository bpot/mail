module Mail::Parsers
  class PhraseListsParser
    include Mail::Utilities

    def parse(string)
      actions, error = Ragel.parse(:phrase_lists, string)
      if error
        raise Mail::Field::ParseError.new(Mail::PhraseListsElement, string, error)
      end

      phrase_lists = PhraseListsStruct.new([])

      # XXX a quoted string can also be interpreted as a word+ / obsolete_phrase?
      mark = nil
      quoted_s = nil
      actions.each_slice(2) do |action_id, p|
        case Mail::Parsers::Ragel::ACTIONS[action_id]
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
