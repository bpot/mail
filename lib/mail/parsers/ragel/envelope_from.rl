%%{
  machine envelope_from;

  action e_token_string { }
  action e_phrase { }
  action e_major_digits { }
  action e_minor_digits { }
  action s_ccontent {}
  action e_ccontent {}
  action e_comment {}
  action mark_local {}
  action s_angle_addr {}
  action e_name_addr_display_name {}
  action start_group_list {}
  action e_encoding {}
  action e_disposition_type {}
  action e_group_name {}
  action e_parameter_attribute { }
  action e_parameter_value { }
  action e_main_type { }
  action mark_sub_type { }
  action e_sub_type { }
  action e_msg_id { }
  action e_date { }
  action e_time { }
  action e_quoted_string {}
  action e_local_part {}
  action e_domain {}
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
  action e_ctime_date { envelope_from.ctime_date = data[mark..(p-1)] }
  action s_address { 
    mark_address = p
  }
  action e_address { 
    envelope_from.address = data[mark_address..(p-1)].rstrip
  }
  include common "common.rl";

  main := envelope_from;
}%%

module Mail
  module Parsers
    module Ragel
      class EnvelopeFromParser
        def initialize
          %%write data;
        end
        
        def parse(data)
          data_unpacked = data.bytes.to_a
          envelope_from = Data::EnvelopeFromData.new
          quoted_string = nil
          mark_address = nil

          p = 0
          eof = data.length
          stack = []

          %%write init;
          %%write exec;

          if p == eof && cs >= %%{ write first_final; }%%
            envelope_from
          else
            envelope_from.error = "Only able to parse up to #{data[0..p]}"
            envelope_from
          end

          envelope_from
        end
      end
    end
  end
end
