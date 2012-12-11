%%{
  machine content_location;

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

          %%write init;
          %%write exec;

          content_location
        end

        def failure_reason
          "failed"
        end
      end
    end
  end
end
