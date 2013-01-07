# encoding: utf-8
module Mail
  class EnvelopeFromElement
    
    include Mail::Utilities
    
    def initialize( string )
      @envelope_from = Mail::Parsers::EnvelopeFromParser.new.parse(string)
      @date_time = ::DateTime.parse(@envelope_from.ctime_date)
    end
    
    def date_time
      @date_time
    end
    
    def address
      @address
    end
    
    def to_s(*args)
      "#{@info} #{@date_time.to_s(*args)}"
    end
    
  end
end
