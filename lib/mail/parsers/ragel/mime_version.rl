%%{
  machine phrase_lists;

  action e_token_string { }
  action e_date { }
  action e_time { }
  action e_quoted_string { }
  action e_phrase { }


  action mark { mark = p }
  action e_major_digits { mime_version.major = data[mark..(p-1)] }
  action e_minor_digits { mime_version.minor = data[mark..(p-1)] }
  include common "common.rl";

  main := version;
}%%

module Mail
  module Parsers
    module Ragel
      class MimeVersionParser
        def initialize
          %%write data;
        end
        
        def parse(data)
          mime_version = Data::MimeVersionData.new

          p = 0
          eof = data.length

          %%write init;
          %%write exec;

          if p != eof
            puts "FAILURE"
            p data
            p data[0..p]
            raise "FAILED TO PARSE" 
          end

          mime_version
        end

        def failure_reason
          "failed"
        end
      end
    end
  end
end
