%%{
  machine content_disposition;

  action mark_sub_type {}
  action e_token_string { }
  action e_phrase { }
  action e_major_digits { }
  action e_minor_digits { }
  action e_msg_id { }
  action e_date {}
  action e_time {}
  action e_main_type {}
  action e_sub_type {}
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
  action e_group_name {}
  action e_ctime_date {}
  action mark_domain {  }
  action e_atom {}
  action e_local_part_dot_atom {}
  action e_mark_atom {}
  action mark_local_dot_atom {}
  action mark_atom {}
  action e_local_quoted_string {}



  action mark { mark = p }
  action mark_quoted {
    mark_quoted = p
  }
  action e_quoted { 
    quoted_string = data[mark_quoted..(p-1)] 
  }
  action e_disposition_type { 
    content_disposition.disposition_type = data[mark..(p-1)].downcase
  }
  action e_parameter_attribute { attribute = data[mark..(p-1)] }
  action e_parameter_value { 
    if attribute.nil?
      raise Mail::Field::ParseError.new(Mail::ContentDispositionElement, data, "no attribute for value")
    end

    if quoted_string
      value = quoted_string
    else
      value = data[mark..(p-1)]
    end

    content_disposition.parameters <<  { attribute => value }
    attribute = nil
    quoted_string = nil
  }
  include common "common.rl";

  main := content_disposition;
}%%

module Mail
  module Parsers
    module Ragel
      class ContentDispositionParser
        def initialize
          %%write data;
        end
        
        def parse(data)
          content_disposition = Data::ContentDispositionData.new(nil, [])

          p = 0
          eof = data.length
          stack = []

          %%write init;

          attribute = nil
          quoted_string = nil
          %%write exec;

          if p == eof && cs >= %%{ write first_final; }%%
            content_disposition
          else
            content_disposition.error = "Only able to parse up to #{data[0..p]}"
            content_disposition
          end

          content_disposition
        end
      end
    end
  end
end
