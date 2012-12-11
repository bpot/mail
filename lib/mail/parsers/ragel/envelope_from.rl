%%{
  machine envelope_from;

  action e_token_string { }
  action e_date { }
  action e_time { }
  action e_quoted_string { }
  action e_phrase { }
  action e_major_digits { }
  action e_minor_digits { }


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

        def failure_reason
          "failed"
        end
      end
    end
  end
end
