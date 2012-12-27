
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"

# line 36 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"


module Mail
  module Parsers
    module Ragel
      class ContentLocationParser
        def initialize
          
# line 14 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rb"
class << self
	attr_accessor :_content_location_actions
	private :_content_location_actions, :_content_location_actions=
end
self._content_location_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 2, 0, 1, 
	2, 2, 3, 2, 3, 5, 2, 4, 
	0
]

class << self
	attr_accessor :_content_location_key_offsets
	private :_content_location_key_offsets, :_content_location_key_offsets=
end
self._content_location_key_offsets = [
	0, 0, 16, 17, 19, 20, 22, 33, 
	44, 55, 56, 58, 60, 67, 68, 70, 
	72, 73, 75, 86, 97, 108, 109, 111, 
	112, 114, 115, 117, 119, 130, 141, 152, 
	153, 155, 171, 173, 188, 192, 196, 218, 
	229, 239, 249, 259, 269
]

class << self
	attr_accessor :_content_location_trans_keys
	private :_content_location_trans_keys, :_content_location_trans_keys=
end
self._content_location_trans_keys = [
	9, 13, 32, 34, 40, 61, 33, 39, 
	42, 46, 48, 57, 65, 90, 94, 126, 
	10, 9, 32, 10, 9, 32, 9, 13, 
	32, 41, 92, 1, 8, 11, 39, 42, 
	127, 9, 13, 32, 41, 92, 1, 8, 
	11, 39, 42, 127, 9, 13, 32, 41, 
	92, 1, 8, 11, 39, 42, 127, 10, 
	9, 32, -128, -1, 13, 34, 92, 1, 
	9, 11, 127, 10, 9, 32, -128, -1, 
	10, 9, 32, 9, 13, 32, 34, 40, 
	41, 92, 1, 8, 11, 127, 9, 13, 
	32, 34, 40, 41, 92, 1, 8, 11, 
	127, 9, 13, 32, 34, 40, 41, 92, 
	1, 8, 11, 127, 10, 9, 32, 10, 
	9, 32, 10, 9, 32, -128, -1, 9, 
	13, 32, 41, 92, 1, 8, 11, 39, 
	42, 127, 9, 13, 32, 41, 92, 1, 
	8, 11, 39, 42, 127, 9, 13, 32, 
	41, 92, 1, 8, 11, 39, 42, 127, 
	10, 9, 32, 9, 13, 32, 34, 40, 
	61, 33, 39, 42, 46, 48, 57, 65, 
	90, 94, 126, -128, -1, 9, 13, 32, 
	40, 61, 33, 39, 42, 46, 48, 57, 
	65, 90, 94, 126, 9, 13, 32, 40, 
	9, 13, 32, 40, 9, 13, 32, 34, 
	40, 41, 47, 61, 91, 92, 93, 127, 
	1, 8, 11, 31, 33, 57, 58, 64, 
	65, 126, 9, 13, 32, 40, 92, 1, 
	8, 11, 33, 35, 127, 9, 13, 32, 
	40, 41, 92, 1, 8, 11, 127, 9, 
	13, 32, 40, 41, 92, 1, 8, 11, 
	127, 9, 13, 32, 34, 40, 92, 1, 
	8, 11, 127, 9, 13, 32, 34, 40, 
	92, 1, 8, 11, 127, 9, 13, 32, 
	34, 40, 41, 47, 61, 91, 92, 93, 
	127, 1, 8, 11, 31, 33, 57, 58, 
	64, 65, 126, 0
]

class << self
	attr_accessor :_content_location_single_lengths
	private :_content_location_single_lengths, :_content_location_single_lengths=
end
self._content_location_single_lengths = [
	0, 6, 1, 2, 1, 2, 5, 5, 
	5, 1, 2, 0, 3, 1, 2, 0, 
	1, 2, 7, 7, 7, 1, 2, 1, 
	2, 1, 2, 0, 5, 5, 5, 1, 
	2, 6, 0, 5, 4, 4, 12, 5, 
	6, 6, 6, 6, 12
]

class << self
	attr_accessor :_content_location_range_lengths
	private :_content_location_range_lengths, :_content_location_range_lengths=
end
self._content_location_range_lengths = [
	0, 5, 0, 0, 0, 0, 3, 3, 
	3, 0, 0, 1, 2, 0, 0, 1, 
	0, 0, 2, 2, 2, 0, 0, 0, 
	0, 0, 0, 1, 3, 3, 3, 0, 
	0, 5, 1, 5, 0, 0, 5, 3, 
	2, 2, 2, 2, 5
]

class << self
	attr_accessor :_content_location_index_offsets
	private :_content_location_index_offsets, :_content_location_index_offsets=
end
self._content_location_index_offsets = [
	0, 0, 12, 14, 17, 19, 22, 31, 
	40, 49, 51, 54, 56, 62, 64, 67, 
	69, 71, 74, 84, 94, 104, 106, 109, 
	111, 114, 116, 119, 121, 130, 139, 148, 
	150, 153, 165, 167, 178, 183, 188, 206, 
	215, 224, 233, 242, 251
]

class << self
	attr_accessor :_content_location_indicies
	private :_content_location_indicies, :_content_location_indicies=
end
self._content_location_indicies = [
	0, 2, 0, 4, 5, 3, 3, 3, 
	3, 3, 3, 1, 6, 1, 0, 0, 
	1, 7, 1, 8, 8, 1, 10, 11, 
	10, 12, 13, 9, 9, 9, 1, 15, 
	16, 15, 17, 18, 14, 14, 14, 1, 
	19, 20, 19, 21, 18, 14, 14, 14, 
	1, 22, 1, 19, 19, 1, 1, 14, 
	24, 25, 26, 23, 23, 1, 27, 1, 
	23, 23, 1, 1, 23, 28, 1, 29, 
	29, 1, 31, 32, 31, 33, 23, 34, 
	35, 30, 30, 1, 37, 38, 37, 39, 
	23, 40, 41, 36, 36, 1, 42, 43, 
	42, 39, 23, 44, 41, 36, 36, 1, 
	45, 1, 42, 42, 1, 46, 1, 47, 
	47, 1, 48, 1, 49, 49, 1, 1, 
	36, 51, 52, 51, 53, 54, 50, 50, 
	50, 1, 56, 57, 56, 58, 59, 55, 
	55, 55, 1, 60, 61, 60, 62, 59, 
	55, 55, 55, 1, 63, 1, 60, 60, 
	1, 64, 65, 64, 67, 68, 66, 66, 
	66, 66, 66, 66, 1, 1, 55, 69, 
	70, 69, 72, 71, 71, 71, 71, 71, 
	71, 1, 8, 73, 8, 74, 1, 75, 
	76, 75, 77, 1, 79, 80, 79, 71, 
	82, 78, 78, 81, 78, 83, 78, 78, 
	78, 78, 81, 78, 81, 1, 29, 84, 
	29, 85, 26, 23, 23, 23, 1, 86, 
	87, 86, 74, 17, 18, 14, 14, 1, 
	47, 88, 47, 74, 21, 18, 14, 14, 
	1, 89, 90, 89, 25, 91, 26, 23, 
	23, 1, 49, 92, 49, 25, 85, 26, 
	23, 23, 1, 93, 94, 93, 96, 97, 
	23, 23, 95, 23, 26, 23, 23, 23, 
	23, 95, 23, 95, 1, 0
]

class << self
	attr_accessor :_content_location_trans_targs
	private :_content_location_trans_targs, :_content_location_trans_targs=
end
self._content_location_trans_targs = [
	1, 0, 2, 35, 38, 28, 3, 5, 
	36, 7, 8, 9, 37, 11, 7, 8, 
	9, 37, 11, 8, 9, 37, 10, 12, 
	13, 36, 15, 14, 17, 39, 19, 20, 
	21, 40, 42, 27, 19, 20, 21, 40, 
	42, 27, 20, 21, 42, 22, 24, 41, 
	26, 43, 29, 30, 31, 33, 34, 29, 
	30, 31, 33, 34, 30, 31, 33, 32, 
	1, 2, 35, 38, 28, 36, 4, 35, 
	6, 4, 6, 36, 4, 6, 12, 39, 
	16, 44, 18, 15, 16, 18, 41, 23, 
	23, 43, 25, 18, 25, 43, 25, 44, 
	35, 18
]

class << self
	attr_accessor :_content_location_trans_actions
	private :_content_location_trans_actions, :_content_location_trans_actions=
end
self._content_location_trans_actions = [
	0, 0, 0, 7, 7, 0, 0, 0, 
	0, 1, 13, 13, 13, 1, 0, 3, 
	3, 3, 0, 0, 0, 0, 0, 0, 
	0, 9, 0, 0, 0, 0, 1, 13, 
	13, 22, 13, 1, 0, 3, 3, 9, 
	3, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 13, 13, 13, 1, 0, 
	3, 3, 3, 0, 0, 0, 0, 0, 
	5, 5, 16, 16, 5, 11, 11, 0, 
	11, 0, 0, 5, 5, 5, 7, 19, 
	19, 7, 19, 7, 0, 0, 3, 3, 
	0, 5, 5, 5, 0, 11, 11, 0, 
	9, 11
]

class << self
	attr_accessor :_content_location_eof_actions
	private :_content_location_eof_actions, :_content_location_eof_actions=
end
self._content_location_eof_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 11, 0, 5, 11, 0, 
	0, 0, 5, 0, 11
]

class << self
	attr_accessor :content_location_start
end
self.content_location_start = 1;
class << self
	attr_accessor :content_location_first_final
end
self.content_location_first_final = 35;
class << self
	attr_accessor :content_location_error
end
self.content_location_error = 0;

class << self
	attr_accessor :content_location_en_main
end
self.content_location_en_main = 1;


# line 44 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
        end
        
        def parse(data)
          content_location = Data::ContentLocationData.new

          p = 0
          eof = data.length

          
# line 245 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = content_location_start
end

# line 53 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
          
# line 254 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rb"
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
	_keys = _content_location_key_offsets[cs]
	_trans = _content_location_index_offsets[cs]
	_klen = _content_location_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p].ord < _content_location_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p].ord > _content_location_trans_keys[_mid]
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
	  _klen = _content_location_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p].ord < _content_location_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p].ord > _content_location_trans_keys[_mid+1]
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
	_trans = _content_location_indicies[_trans]
	cs = _content_location_trans_targs[_trans]
	if _content_location_trans_actions[_trans] != 0
		_acts = _content_location_trans_actions[_trans]
		_nacts = _content_location_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _content_location_actions[_acts - 1]
when 0 then
# line 9 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
		end
when 1 then
# line 10 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
		end
when 2 then
# line 11 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
		end
when 3 then
# line 29 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
 mark = p 		end
when 4 then
# line 30 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
 content_location.location = data[mark..(p-1)] 		end
when 5 then
# line 31 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
 content_location.location = data[mark..(p-1)] 		end
# line 359 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rb"
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
	__acts = _content_location_eof_actions[cs]
	__nacts =  _content_location_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _content_location_actions[__acts - 1]
when 2 then
# line 11 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
		end
when 5 then
# line 31 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
 content_location.location = data[mark..(p-1)] 		end
# line 395 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rb"
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

# line 54 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"

          content_location
        end
      end
    end
  end
end
