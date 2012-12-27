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
      @envelope_from.address
    end
    
    def to_s
      "#{@address} #{@date_time.strftime("%a %b %d %H:%M:%S %Y")}"
    end
    
  end
end
