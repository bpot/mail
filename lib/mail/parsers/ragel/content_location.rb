
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
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 2, 0, 1, 2, 0, 6, 2, 
	1, 7, 2, 2, 3, 2, 2, 6, 
	2, 3, 5, 2, 5, 6, 2, 6, 
	5, 3, 0, 1, 7, 3, 3, 5, 
	6
]

class << self
	attr_accessor :_content_location_key_offsets
	private :_content_location_key_offsets, :_content_location_key_offsets=
end
self._content_location_key_offsets = [
	0, 0, 16, 17, 19, 20, 22, 29, 
	30, 32, 34, 35, 37, 38, 40, 56, 
	66, 76, 86, 87, 89, 91, 106, 110, 
	114, 136, 147, 157, 167, 189, 204
]

class << self
	attr_accessor :_content_location_trans_keys
	private :_content_location_trans_keys, :_content_location_trans_keys=
end
self._content_location_trans_keys = [
	9, 13, 32, 34, 40, 61, 33, 39, 
	42, 46, 48, 57, 65, 90, 94, 126, 
	10, 9, 32, 10, 9, 32, 13, 34, 
	92, 1, 9, 11, 127, 10, 9, 32, 
	0, 127, 10, 9, 32, 10, 9, 32, 
	9, 13, 32, 34, 40, 61, 33, 39, 
	42, 46, 48, 57, 65, 90, 94, 126, 
	9, 13, 32, 40, 41, 92, 1, 8, 
	11, 127, 9, 13, 32, 40, 41, 92, 
	1, 8, 11, 127, 9, 13, 32, 40, 
	41, 92, 1, 8, 11, 127, 10, 9, 
	32, 0, 127, 9, 13, 32, 40, 61, 
	33, 39, 42, 46, 48, 57, 65, 90, 
	94, 126, 9, 13, 32, 40, 9, 13, 
	32, 40, 9, 13, 32, 34, 40, 41, 
	47, 61, 91, 92, 93, 127, 1, 8, 
	11, 31, 33, 57, 58, 64, 65, 126, 
	9, 13, 32, 40, 92, 1, 8, 11, 
	33, 35, 127, 9, 13, 32, 34, 40, 
	92, 1, 8, 11, 127, 9, 13, 32, 
	34, 40, 92, 1, 8, 11, 127, 9, 
	13, 32, 34, 40, 41, 47, 61, 91, 
	92, 93, 127, 1, 8, 11, 31, 33, 
	57, 58, 64, 65, 126, 9, 13, 32, 
	40, 61, 33, 39, 42, 46, 48, 57, 
	65, 90, 94, 126, 0
]

class << self
	attr_accessor :_content_location_single_lengths
	private :_content_location_single_lengths, :_content_location_single_lengths=
end
self._content_location_single_lengths = [
	0, 6, 1, 2, 1, 2, 3, 1, 
	2, 0, 1, 2, 1, 2, 6, 6, 
	6, 6, 1, 2, 0, 5, 4, 4, 
	12, 5, 6, 6, 12, 5, 0
]

class << self
	attr_accessor :_content_location_range_lengths
	private :_content_location_range_lengths, :_content_location_range_lengths=
end
self._content_location_range_lengths = [
	0, 5, 0, 0, 0, 0, 2, 0, 
	0, 1, 0, 0, 0, 0, 5, 2, 
	2, 2, 0, 0, 1, 5, 0, 0, 
	5, 3, 2, 2, 5, 5, 0
]

class << self
	attr_accessor :_content_location_index_offsets
	private :_content_location_index_offsets, :_content_location_index_offsets=
end
self._content_location_index_offsets = [
	0, 0, 12, 14, 17, 19, 22, 28, 
	30, 33, 35, 37, 40, 42, 45, 57, 
	66, 75, 84, 86, 89, 91, 102, 107, 
	112, 130, 139, 148, 157, 175, 186
]

class << self
	attr_accessor :_content_location_indicies
	private :_content_location_indicies, :_content_location_indicies=
end
self._content_location_indicies = [
	0, 2, 0, 4, 5, 3, 3, 3, 
	3, 3, 3, 1, 6, 1, 0, 0, 
	1, 7, 1, 8, 8, 1, 10, 11, 
	12, 9, 9, 1, 13, 1, 9, 9, 
	1, 9, 1, 14, 1, 15, 15, 1, 
	16, 1, 17, 17, 1, 18, 19, 18, 
	21, 22, 20, 20, 20, 20, 20, 20, 
	1, 24, 25, 24, 26, 27, 28, 23, 
	23, 1, 30, 31, 30, 32, 33, 34, 
	29, 29, 1, 35, 36, 35, 32, 37, 
	34, 29, 29, 1, 38, 1, 35, 35, 
	1, 29, 1, 39, 40, 39, 42, 41, 
	41, 41, 41, 41, 41, 1, 8, 43, 
	8, 44, 1, 45, 46, 45, 47, 1, 
	49, 50, 49, 41, 52, 48, 48, 51, 
	48, 53, 48, 48, 48, 48, 51, 48, 
	51, 1, 15, 54, 15, 55, 12, 9, 
	9, 9, 1, 56, 57, 56, 11, 58, 
	12, 9, 9, 1, 17, 59, 17, 11, 
	55, 12, 9, 9, 1, 60, 61, 60, 
	63, 64, 9, 9, 62, 9, 12, 9, 
	9, 9, 9, 62, 9, 62, 1, 39, 
	40, 39, 65, 41, 41, 41, 41, 41, 
	41, 1, 1, 0
]

class << self
	attr_accessor :_content_location_trans_targs
	private :_content_location_trans_targs, :_content_location_trans_targs=
end
self._content_location_trans_targs = [
	1, 0, 2, 21, 24, 14, 3, 5, 
	22, 6, 7, 22, 9, 8, 11, 25, 
	13, 27, 1, 2, 21, 24, 14, 16, 
	17, 18, 16, 30, 20, 16, 17, 18, 
	16, 30, 20, 17, 18, 30, 19, 22, 
	4, 21, 23, 4, 23, 22, 4, 23, 
	6, 25, 10, 28, 26, 9, 10, 26, 
	27, 12, 26, 12, 27, 12, 28, 29, 
	26, 23
]

class << self
	attr_accessor :_content_location_trans_actions
	private :_content_location_trans_actions, :_content_location_trans_actions=
end
self._content_location_trans_actions = [
	0, 0, 0, 7, 7, 13, 0, 0, 
	0, 0, 0, 9, 0, 0, 0, 0, 
	0, 0, 5, 5, 26, 26, 29, 1, 
	17, 17, 20, 41, 1, 0, 3, 3, 
	13, 23, 0, 0, 0, 15, 0, 11, 
	11, 0, 35, 0, 13, 5, 5, 29, 
	7, 32, 32, 7, 45, 7, 0, 13, 
	5, 5, 29, 0, 11, 11, 0, 9, 
	35, 38
]

class << self
	attr_accessor :_content_location_eof_actions
	private :_content_location_eof_actions, :_content_location_eof_actions=
end
self._content_location_eof_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 11, 0, 5, 
	11, 0, 5, 0, 11, 11, 0
]

class << self
	attr_accessor :content_location_start
end
self.content_location_start = 1;
class << self
	attr_accessor :content_location_first_final
end
self.content_location_first_final = 21;
class << self
	attr_accessor :content_location_error
end
self.content_location_error = 0;

class << self
	attr_accessor :content_location_en_comment_tail
end
self.content_location_en_comment_tail = 15;
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
          stack = []

          
# line 214 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = content_location_start
	top = 0
end

# line 54 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
          
# line 224 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rb"
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
when 6 then
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 15
		_trigger_goto = true
		_goto_level = _again
		break
	end
 		end
when 7 then
# line 7 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		top -= 1
		cs = stack[top]
		_trigger_goto = true
		_goto_level = _again
		break
	end
 		end
# line 352 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rb"
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
# line 388 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rb"
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

# line 55 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"

          if p == eof && cs >= 
# line 405 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rb"
21
# line 56 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"

            content_location
          else
            content_location.error = "Only able to parse up to #{data[0..p]}"
            content_location
          end

          content_location
        end
      end
    end
  end
end
