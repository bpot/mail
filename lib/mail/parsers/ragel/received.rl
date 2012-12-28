%%{
  machine received;

  action e_phrase {}
  action e_major_digits {}
  action e_minor_digits {}
  action e_quoted_string { }
  action e_token_string { }
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
  action e_ctime_date {}
  action mark_domain { }

  action mark { mark = p }
  action e_date { received.date = data[mark..(p-1)].strip }
  action e_time { received.time = data[mark..(p-1)] }
  include common "common.rl";

  action received_mark   { received_mark = p }
  action e_received_tokens { received.info = data[received_mark..(p-1)] }

  # Added CFWS? to increase robustness
  main := CFWS? (received_token* >received_mark %e_received_tokens) ";" date_time;
}%%

module Mail
  module Parsers
    module Ragel
      class ReceivedParser
        def initialize
          %%write data;
        end
        
        def parse(data)
          received = Data::ReceivedData.new

          p = 0
          eof = data.length
          stack = []

          %%write init;
          %%write exec;

          if p == eof && cs >= %%{ write first_final; }%%
            received
          else
            received.error = "Only able to parse up to #{data[0..p]}"
            received
          end

          received
        end
      end
    end
  end
end
