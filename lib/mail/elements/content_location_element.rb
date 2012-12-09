# encoding: utf-8
module Mail
  class ContentLocationElement # :nodoc:
    
    include Mail::Utilities
    
    def initialize( string )
      @content_location = Mail::Parsers::ContentLocationParser.new.parse(string)
    end
    
    def location
      @content_location.location
    end
    
    def to_s(*args)
      location.to_s
    end
    
  end
end
