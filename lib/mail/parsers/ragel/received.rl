%%{
  machine received;

  action mark { mark = p }
  action e_quoted_string { }
  action e_token_string { }
  action e_date { received.date = data[mark..(p-1)].strip }
  action e_time { received.time = data[mark..(p-1)] }

  include common "common.rl";

  action e_received_tokens { received.info = data[mark..(p-1)] }

  # Added CFWS? to increase robustness
  main := CFWS? (received_token* >mark %e_received_tokens) ";" date_time;
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

          %%write init;
          %%write exec;

          if p != eof
#            puts "FAILURE"
#            p data
#            p data[0..p]
            raise "FAILED TO PARSE" 
          end

          received
        end

        def failure_reason
          "failed"
        end
      end
    end
  end
end
