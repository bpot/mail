%%{
  machine envelope_from;

  action e_token_string { }
  action e_date { }
  action e_time { }
  action e_quoted_string { }
  action e_phrase { }
  action e_major_digits { }
  action e_minor_digits { }
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
  action e_msg_id { message_ids.message_ids << data[mark..(p-1)] }
  include common "common.rl";

  main := envelope_from;
}%%

module Mail
  module Parsers
    module Ragel
      class MessageIdsParser
        def initialize
          %%write data;
        end
        
        def parse(data)
          message_ids = Data::MessageIdsData.new([])

          p = 0
          eof = data.length
          stack = []

          %%write init;
          %%write exec;

          if p != eof
          #  puts "FAILURE"
          #  p data
          #  p data[0..p]
            raise "FAILED TO PARSE" 
          end

          message_ids
        end
      end
    end
  end
end
