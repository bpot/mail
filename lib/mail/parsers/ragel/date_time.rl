%%{
  machine date_time;

  action e_token_string { }
  action e_quoted_string { }
  action e_phrase { }
  action e_major_digits { }
  action e_minor_digits { }
  action e_msg_id { }


  action mark { mark = p }
  action e_date { date_time.date_string = data[mark..(p-1)] }
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

          %%write init;
          %%write exec;

          if p != eof
          #  puts "FAILURE"
          #  p data
          #  p data[0..p]
#            raise "FAILED TO PARSE" 
            raise Mail::Field::ParseError.new(Mail::DateTimeElement, data, "whatevs")
          end

          date_time
        end

        def failure_reason
          "failed"
        end
      end
    end
  end
end
