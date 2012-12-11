%%{
  machine content_type;

  action e_token_string { }
  action e_phrase { }
  action e_major_digits { }
  action e_minor_digits { }
  action e_msg_id { }
  action e_date {}
  action e_time {}


  action mark { mark = p }
  action mark_sub_type { mark_sub_type = p }
  action e_quoted_string { 
    quoted_string = data[mark..(p-1)] 
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
          content_type = Data::ContentTypeData.new(nil,nil,[])

          p = 0
          eof = data.length

          %%write init;

          attribute = nil
          quoted_string = nil
          %%write exec;

          if p != eof
            puts "FAILURE"
            p data
            p data[0..p]
            if content_type.main_type && content_type.sub_type
              return content_type
            else
              raise "FAILED TO PARSE" 
            end
        
            #raise Mail::Field::ParseError.new(Mail::ContentTypeElement, data, "whatevs")
          end

          content_type
        end

        def failure_reason
          "failed"
        end
      end
    end
  end
end
