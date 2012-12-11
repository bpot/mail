%%{
  machine phrase_lists;

  action e_token_string { }
  action e_date { }
  action e_time { }

  action mark { mark = p }
# XXX a quoted string can also be interpreted as a word+ / obsolete_phrase?
  action e_quoted_string { phrase_lists.phrases << data[mark..(p-1)] if mark; mark = nil }
  action e_phrase { phrase_lists.phrases << data[mark..(p-1)] if mark; mark = nil }

  include common "common.rl";

  main := phrase_list;
}%%

module Mail
  module Parsers
    module Ragel
      class PhraseListsParser
        def initialize
          %%write data;
        end
        
        def parse(data)
          phrase_lists = Data::PhraseListsData.new([])

          p = 0
          eof = data.length

          %%write init;
          %%write exec;

          if p != eof
#            puts "FAILURE"
#            p data
#            p data[0..p]
            raise "FAILED TO PARSE" 
          end

          phrase_lists
        end

        def failure_reason
          "failed"
        end
      end
    end
  end
end
