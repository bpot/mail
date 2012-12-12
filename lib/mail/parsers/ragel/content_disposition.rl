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
  action e_encoding {}


  action mark { mark = p }
  action e_quoted_string { 
    quoted_string = data[mark..(p-1)] 
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

          %%write init;

          attribute = nil
          quoted_string = nil
          %%write exec;

          if p != eof
            puts "FAILURE"
            p data
            p data[0..p]
            #raise "FAILED TO PARSE" 
        
            raise Mail::Field::ParseError.new(Mail::ContentDispositionElement, data, "whatevs")
          end

          content_disposition
        end

        def failure_reason
          "failed"
        end
      end
    end
  end
end
