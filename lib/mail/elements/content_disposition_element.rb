# encoding: utf-8
module Mail
  class ContentDispositionElement # :nodoc:
    
    include Mail::Utilities
    
    def initialize( string )
      @content_disposition = Mail::Parsers::ContentDispositionParser.new.parse(cleaned(string))
    end
    
    def disposition_type
      @content_disposition.disposition_type
    end
    
    def parameters
      @content_disposition.parameters
    end
    
    def cleaned(string)
      string =~ /(.+);\s*$/ ? $1 : string
    end
    
  end
end
