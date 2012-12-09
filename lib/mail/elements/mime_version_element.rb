# encoding: utf-8
module Mail
  class MimeVersionElement
    
    include Mail::Utilities
    
    def initialize( string )
      @mime_version = Mail::Parsers::MimeVersionParser.new.parse(string)
    end
    
    def major
      @mime_version.major
    end
    
    def minor
      @mime_version.minor
    end
    
  end
end
