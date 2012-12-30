%%{
  machine date_time;

  action e_token_string { }
  action e_quoted_string { }
  action e_phrase { }
  action e_major_digits { }
  action e_minor_digits { }
  action e_msg_id { }
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
  action e_atom {}
  action mark_quoted {}
  action e_quoted {}
  action e_mark_atom {}
  action mark_local_dot_atom {}
  action mark_atom {}
  action e_local_quoted_string {}
  action e_obs_domain_list {}
  action e_local_part_dot_atom_pre_comment {}
  action e_local_part_dot_atom {}


  action mark { mark = p }
  action e_date { date_time.date_string = data[mark..(p-1)].rstrip }
  action e_time { date_time.time_string = data[mark..(p-1)] }
  include common "common.rl";

  main := date_time;
}%%

module Mail
  module Parsers
    module Ragel
      class DateTimeParser
        def initialize
          %%write data;
        end
        
        def parse(data)
          date_time = Data::DateTimeData.new([])

          p = 0
          eof = data.length
          stack = []

          %%write init;
          %%write exec;

          if p == eof && cs >= %%{ write first_final; }%%
            date_time
          else
            date_time.error = "Only able to parse up to #{data[0..p]}"
            date_time
          end

          date_time
        end
      end
    end
  end
end
