
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"

# line 39 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"


module Mail
  module Parsers
    module Ragel
      class ContentTransferEncodingParser
        def initialize
          
# line 14 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rb"
class << self
	attr_accessor :_content_transfer_encoding_actions
	private :_content_transfer_encoding_actions, :_content_transfer_encoding_actions=
end
self._content_transfer_encoding_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 2, 0, 1, 2, 2, 
	3
]

class << self
	attr_accessor :_content_transfer_encoding_key_offsets
	private :_content_transfer_encoding_key_offsets, :_content_transfer_encoding_key_offsets=
end
self._content_transfer_encoding_key_offsets = [
	0, 0, 10, 11, 13, 24, 35, 46, 
	47, 49, 59, 60, 61, 62, 63, 65, 
	76, 87, 98, 99, 101, 102, 104, 115, 
	126, 137, 138, 140, 142, 144, 145, 155, 
	157, 158, 159, 160, 161, 162, 163, 164, 
	165, 166, 167, 168, 169, 170, 171, 172, 
	173, 174, 175, 176, 177, 178, 179, 180, 
	182, 188, 193, 198, 202, 206, 211
]

class << self
	attr_accessor :_content_transfer_encoding_trans_keys
	private :_content_transfer_encoding_trans_keys, :_content_transfer_encoding_trans_keys=
end
self._content_transfer_encoding_trans_keys = [
	9, 13, 32, 40, 88, 98, 113, 120, 
	55, 56, 10, 9, 32, 9, 13, 32, 
	41, 92, 1, 8, 11, 39, 42, 127, 
	9, 13, 32, 41, 92, 1, 8, 11, 
	39, 42, 127, 9, 13, 32, 41, 92, 
	1, 8, 11, 39, 42, 127, 10, 9, 
	32, 9, 13, 32, 40, 88, 98, 113, 
	120, 55, 56, 98, 105, 116, 10, 9, 
	32, 9, 13, 32, 41, 92, 1, 8, 
	11, 39, 42, 127, 9, 13, 32, 41, 
	92, 1, 8, 11, 39, 42, 127, 9, 
	13, 32, 41, 92, 1, 8, 11, 39, 
	42, 127, 10, 9, 32, 10, 9, 32, 
	9, 13, 32, 41, 92, 1, 8, 11, 
	39, 42, 127, 9, 13, 32, 41, 92, 
	1, 8, 11, 39, 42, 127, 9, 13, 
	32, 41, 92, 1, 8, 11, 39, 42, 
	127, 10, 9, 32, 0, 127, 0, 127, 
	45, 33, 39, 42, 46, 48, 57, 65, 
	90, 94, 126, 97, 105, 115, 101, 54, 
	52, 110, 97, 114, 121, 117, 111, 116, 
	101, 100, 45, 112, 114, 105, 110, 116, 
	97, 98, 108, 101, 0, 127, 9, 13, 
	32, 40, 59, 115, 9, 13, 32, 40, 
	59, 9, 13, 32, 40, 59, 9, 13, 
	32, 40, 9, 13, 32, 40, 9, 13, 
	32, 40, 59, 9, 13, 32, 40, 59, 
	33, 39, 42, 46, 48, 57, 65, 90, 
	94, 126, 0
]

class << self
	attr_accessor :_content_transfer_encoding_single_lengths
	private :_content_transfer_encoding_single_lengths, :_content_transfer_encoding_single_lengths=
end
self._content_transfer_encoding_single_lengths = [
	0, 8, 1, 2, 5, 5, 5, 1, 
	2, 8, 1, 1, 1, 1, 2, 5, 
	5, 5, 1, 2, 1, 2, 5, 5, 
	5, 1, 2, 0, 0, 1, 0, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 0, 
	6, 5, 5, 4, 4, 5, 5
]

class << self
	attr_accessor :_content_transfer_encoding_range_lengths
	private :_content_transfer_encoding_range_lengths, :_content_transfer_encoding_range_lengths=
end
self._content_transfer_encoding_range_lengths = [
	0, 1, 0, 0, 3, 3, 3, 0, 
	0, 1, 0, 0, 0, 0, 0, 3, 
	3, 3, 0, 0, 0, 0, 3, 3, 
	3, 0, 0, 1, 1, 0, 5, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 1, 
	0, 0, 0, 0, 0, 0, 5
]

class << self
	attr_accessor :_content_transfer_encoding_index_offsets
	private :_content_transfer_encoding_index_offsets, :_content_transfer_encoding_index_offsets=
end
self._content_transfer_encoding_index_offsets = [
	0, 0, 10, 12, 15, 24, 33, 42, 
	44, 47, 57, 59, 61, 63, 65, 68, 
	77, 86, 95, 97, 100, 102, 105, 114, 
	123, 132, 134, 137, 139, 141, 143, 149, 
	152, 154, 156, 158, 160, 162, 164, 166, 
	168, 170, 172, 174, 176, 178, 180, 182, 
	184, 186, 188, 190, 192, 194, 196, 198, 
	200, 207, 213, 219, 224, 229, 235
]

class << self
	attr_accessor :_content_transfer_encoding_indicies
	private :_content_transfer_encoding_indicies, :_content_transfer_encoding_indicies=
end
self._content_transfer_encoding_indicies = [
	0, 2, 0, 3, 5, 6, 7, 5, 
	4, 1, 8, 1, 0, 0, 1, 10, 
	11, 10, 12, 13, 9, 9, 9, 1, 
	15, 16, 15, 17, 18, 14, 14, 14, 
	1, 19, 20, 19, 21, 18, 14, 14, 
	14, 1, 22, 1, 19, 19, 1, 23, 
	24, 23, 25, 27, 28, 29, 27, 26, 
	1, 30, 1, 31, 1, 32, 1, 33, 
	1, 34, 34, 1, 36, 37, 36, 38, 
	39, 35, 35, 35, 1, 41, 42, 41, 
	43, 44, 40, 40, 40, 1, 45, 46, 
	45, 47, 44, 40, 40, 40, 1, 48, 
	1, 45, 45, 1, 49, 1, 50, 50, 
	1, 52, 53, 52, 54, 55, 51, 51, 
	51, 1, 57, 58, 57, 59, 60, 56, 
	56, 56, 1, 61, 62, 61, 63, 60, 
	56, 56, 56, 1, 64, 1, 61, 61, 
	1, 56, 1, 40, 1, 65, 1, 66, 
	66, 66, 66, 66, 1, 67, 68, 1, 
	69, 1, 70, 1, 71, 1, 32, 1, 
	72, 1, 73, 1, 74, 1, 32, 1, 
	75, 1, 76, 1, 77, 1, 78, 1, 
	79, 1, 80, 1, 81, 1, 82, 1, 
	83, 1, 84, 1, 85, 1, 86, 1, 
	87, 1, 88, 1, 32, 1, 14, 1, 
	89, 90, 89, 91, 92, 93, 1, 34, 
	94, 34, 95, 50, 1, 96, 97, 96, 
	98, 99, 1, 50, 100, 50, 101, 1, 
	99, 102, 99, 103, 1, 89, 90, 89, 
	91, 92, 1, 89, 90, 89, 91, 92, 
	66, 66, 66, 66, 66, 1, 0
]

class << self
	attr_accessor :_content_transfer_encoding_trans_targs
	private :_content_transfer_encoding_trans_targs, :_content_transfer_encoding_trans_targs=
end
self._content_transfer_encoding_trans_targs = [
	1, 0, 2, 4, 10, 29, 31, 40, 
	3, 5, 6, 7, 9, 55, 5, 6, 
	7, 9, 55, 6, 7, 9, 8, 1, 
	2, 4, 10, 29, 31, 40, 11, 12, 
	56, 14, 57, 16, 17, 18, 58, 28, 
	16, 17, 18, 58, 28, 17, 18, 58, 
	19, 21, 59, 23, 24, 25, 60, 27, 
	23, 24, 25, 60, 27, 24, 25, 60, 
	26, 30, 62, 32, 36, 33, 34, 35, 
	37, 38, 39, 41, 42, 43, 44, 45, 
	46, 47, 48, 49, 50, 51, 52, 53, 
	54, 57, 13, 15, 59, 61, 13, 15, 
	57, 13, 15, 59, 20, 22, 20, 22
]

class << self
	attr_accessor :_content_transfer_encoding_trans_actions
	private :_content_transfer_encoding_trans_actions, :_content_transfer_encoding_trans_actions=
end
self._content_transfer_encoding_trans_actions = [
	0, 0, 0, 0, 7, 7, 7, 7, 
	0, 1, 11, 11, 11, 1, 0, 3, 
	3, 3, 0, 0, 0, 0, 0, 5, 
	5, 5, 14, 14, 14, 14, 0, 0, 
	0, 0, 0, 1, 11, 11, 11, 1, 
	0, 3, 3, 3, 0, 0, 0, 0, 
	0, 0, 0, 1, 11, 11, 11, 1, 
	0, 3, 3, 3, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 9, 9, 9, 9, 0, 0, 0, 
	5, 5, 5, 5, 0, 0, 5, 5
]

class << self
	attr_accessor :_content_transfer_encoding_eof_actions
	private :_content_transfer_encoding_eof_actions, :_content_transfer_encoding_eof_actions=
end
self._content_transfer_encoding_eof_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	9, 0, 5, 0, 5, 9, 9
]

class << self
	attr_accessor :content_transfer_encoding_start
end
self.content_transfer_encoding_start = 1;
class << self
	attr_accessor :content_transfer_encoding_first_final
end
self.content_transfer_encoding_first_final = 56;
class << self
	attr_accessor :content_transfer_encoding_error
end
self.content_transfer_encoding_error = 0;

class << self
	attr_accessor :content_transfer_encoding_en_main
end
self.content_transfer_encoding_en_main = 1;


# line 47 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
        end
        
        def parse(data)
          content_transfer_encoding = Data::ContentTransferEncodingData.new("")

          p = 0
          eof = data.length

          
# line 243 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = content_transfer_encoding_start
end

# line 56 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
          
# line 252 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rb"
begin
	_klen, _trans, _keys, _acts, _nacts = nil
	_goto_level = 0
	_resume = 10
	_eof_trans = 15
	_again = 20
	_test_eof = 30
	_out = 40
	while true
	_trigger_goto = false
	if _goto_level <= 0
	if p == pe
		_goto_level = _test_eof
		next
	end
	if cs == 0
		_goto_level = _out
		next
	end
	end
	if _goto_level <= _resume
	_keys = _content_transfer_encoding_key_offsets[cs]
	_trans = _content_transfer_encoding_index_offsets[cs]
	_klen = _content_transfer_encoding_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p].ord < _content_transfer_encoding_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p].ord > _content_transfer_encoding_trans_keys[_mid]
	           _lower = _mid + 1
	        else
	           _trans += (_mid - _keys)
	           _break_match = true
	           break
	        end
	     end # loop
	     break if _break_match
	     _keys += _klen
	     _trans += _klen
	  end
	  _klen = _content_transfer_encoding_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p].ord < _content_transfer_encoding_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p].ord > _content_transfer_encoding_trans_keys[_mid+1]
	          _lower = _mid + 2
	        else
	          _trans += ((_mid - _keys) >> 1)
	          _break_match = true
	          break
	        end
	     end # loop
	     break if _break_match
	     _trans += _klen
	  end
	end while false
	_trans = _content_transfer_encoding_indicies[_trans]
	cs = _content_transfer_encoding_trans_targs[_trans]
	if _content_transfer_encoding_trans_actions[_trans] != 0
		_acts = _content_transfer_encoding_trans_actions[_trans]
		_nacts = _content_transfer_encoding_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _content_transfer_encoding_actions[_acts - 1]
when 0 then
# line 17 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
		end
when 1 then
# line 18 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
		end
when 2 then
# line 19 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
		end
when 3 then
# line 32 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
 mark = p 		end
when 4 then
# line 33 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
 content_transfer_encoding.encoding = data[mark..(p-1)] 		end
# line 353 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rb"
			end # action switch
		end
	end
	if _trigger_goto
		next
	end
	end
	if _goto_level <= _again
	if cs == 0
		_goto_level = _out
		next
	end
	p += 1
	if p != pe
		_goto_level = _resume
		next
	end
	end
	if _goto_level <= _test_eof
	if p == eof
	__acts = _content_transfer_encoding_eof_actions[cs]
	__nacts =  _content_transfer_encoding_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _content_transfer_encoding_actions[__acts - 1]
when 2 then
# line 19 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
		end
when 4 then
# line 33 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
 content_transfer_encoding.encoding = data[mark..(p-1)] 		end
# line 389 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rb"
		end # eof action switch
	end
	if _trigger_goto
		next
	end
end
	end
	if _goto_level <= _out
		break
	end
	end
	end

# line 57 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"

          if p != eof
            puts "FAILURE"
            p data
            p data[0..p]
            #raise "FAILED TO PARSE" 
        
            raise Mail::Field::ParseError.new(Mail::ContentTransferEncodingElement, data, "whatevs")
          end

          content_transfer_encoding
        end

        def failure_reason
          "failed"
        end
      end
    end
  end
end
