%%{
  machine content_type;

  action e_token_string { }
  action e_phrase { }
  action e_major_digits { }
  action e_minor_digits { }
  action e_msg_id { }
  action e_date {}
  action e_time {}
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
  action e_ctime_date {}
  action mark_domain { }
  action e_atom {}
  action e_local_part_dot_atom {}
  action e_mark_atom {}
  action mark_local_dot_atom {}
  action mark_atom {}
  action e_local_quoted_string {}


  action mark { mark = p }
  action mark_sub_type { mark_sub_type = p }
  action mark_quoted {
    mark_quoted = p
  }
  action e_quoted { 
    quoted_string = data[mark_quoted..(p-1)] 
  }
  action e_main_type { 
    content_type.main_type = data[mark..(p-1)].downcase 
  }
  action e_sub_type { 
    content_type.sub_type = data[mark_sub_type..(p-1)].downcase 
  }
  action e_parameter_attribute { attribute = data[mark..(p-1)] }
  action e_parameter_value { 
    if attribute.nil?
      raise Mail::Field::ParseError.new(Mail::ContentTypeElement, data, "no attribute for value")
    end

    if quoted_string
      value = quoted_string
    else
      value = data[mark..(p-1)]
    end

    content_type.parameters <<  { attribute => value }
    attribute = nil
    quoted_string = nil
  }
  include common "common.rl";

  main := content_type;
}%%

module Mail
  module Parsers
    module Ragel
      class ContentTypeParser
        def initialize
          %%write data;
        end
        
        def parse(data)
          p = 0
          eof = data.length
          stack = []

          content_type = Data::ContentTypeData.new(nil,nil,[])
          %%write init;

          attribute = nil
          quoted_string = nil
          %%write exec;

          if p == eof && cs >= %%{ write first_final; }%%
            content_type
          else
            content_type.error = "Only able to parse up to #{data[0..p]}"
            content_type
          end
        end
      end
    end
  end
end
