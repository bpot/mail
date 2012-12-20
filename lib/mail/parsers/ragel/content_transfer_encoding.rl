%%{
  machine content_transfer_encoding;

  action mark_sub_type { }
  action e_token_string { }
  action e_phrase { }
  action e_major_digits { }
  action e_minor_digits { }
  action e_msg_id { }
  action e_date { }
  action e_time { }
  action e_quoted_string { }
  action e_main_type { }
  action e_sub_type { }
  action e_parameter_attribute { }
  action e_parameter_value { }
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
  action e_disposition_type {}
  action e_group_name {}


  action mark { mark = p }
  action e_encoding { content_transfer_encoding.encoding = data[mark..(p-1)] } 

  include common "common.rl";

  main := content_transfer_encoding;

}%%

module Mail
  module Parsers
    module Ragel
      class ContentTransferEncodingParser
        def initialize
          %%write data;
        end
        
        def parse(data)
          content_transfer_encoding = Data::ContentTransferEncodingData.new("")

          p = 0
          eof = data.length

          %%write init;
          %%write exec;

          if p != eof
            puts "FAILURE"
            p data
            p data[0..p]
            #raise "FAILED TO PARSE" 
        
            raise Mail::Field::ParseError.new(Mail::ContentTransferEncodingElement, data, "whatevs")
          end

          content_transfer_encoding
        end

        def failure_reason
          "failed"
        end
      end
    end
  end
end