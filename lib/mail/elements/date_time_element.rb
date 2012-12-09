# encoding: utf-8
module Mail
  class DateTimeElement # :nodoc:
    
    include Mail::Utilities
    
    def initialize( string )
      @date_time = Mail::Parsers::DateTimeParser.new.parse(string)
    end
    
    def date_string
      @date_time.date_string
    end
    
    def time_string
      @date_time.time_string
    end
    
  end
end
