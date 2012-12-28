%%{
  machine content_location;
  action e_phrase {}
  action e_date {}
  action e_time {}
  action e_major_digits {}
  action e_minor_digits {}
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
  action e_quoted_string { content_location.location = data[mark..(p-1)] }
  action e_token_string { content_location.location = data[mark..(p-1)] }

  include common "common.rl";

  main := CFWS? location CFWS?;
}%%

module Mail
  module Parsers
    module Ragel
      class ContentLocationParser
        def initialize
          %%write data;
        end
        
        def parse(data)
          content_location = Data::ContentLocationData.new

          p = 0
          eof = data.length
          stack = []

          %%write init;
          %%write exec;

          if p == eof && cs >= %%{ write first_final; }%%
            content_location
          else
            content_location.error = "Only able to parse up to #{data[0..p]}"
            content_location
          end

          content_location
        end
      end
    end
  end
end
