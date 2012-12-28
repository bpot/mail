%%{
  machine phrase_lists;

  action e_major_digits {}
  action e_minor_digits {}
  action e_token_string { }
  action e_date { }
  action e_time { }
  action e_msg_id {}
  action s_ccontent {}
  action e_ccontent {}
  action e_comment {}
  action mark_local {}
  action e_local_part {}
  action e_domain {}
  action s_angle_addr {}
  action e_name_addr_display_name {}
  action s_address {}
  action e_address {}
  action start_group_list {}
  action e_encoding {}
  action e_disposition_type {}
  action e_group_name {}
  action e_parameter_attribute { }
  action e_parameter_value { }
  action e_main_type { }
  action mark_sub_type { }
  action e_sub_type { }

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
          stack = []

          %%write init;
          %%write exec;

          if p == eof && cs >= %%{ write first_final; }%%
            phrase_lists
          else
            phrase_lists.error = "Only able to parse up to #{data[0..p]}"
            phrase_lists
          end

          phrase_lists
        end
      end
    end
  end
end
