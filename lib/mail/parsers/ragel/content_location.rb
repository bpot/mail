
# line 1 "content_location.rl"

# line 11 "content_location.rl"


module Mail
  module Parsers
    module Ragel
      class ContentLocationParser
        def initialize
          
# line 14 "content_location.rb"
class << self
	attr_accessor :_content_location_actions
	private :_content_location_actions, :_content_location_actions=
end
self._content_location_actions = [
	0, 1, 0, 1, 1, 1, 2, 2, 
	0, 2
]

class << self
	attr_accessor :_content_location_key_offsets
	private :_content_location_key_offsets, :_content_location_key_offsets=
end
self._content_location_key_offsets = [
	0, 0, 16, 17, 19, 20, 22, 31, 
	32, 34, 36, 43, 44, 46, 48, 49, 
	51, 60, 61, 63, 64, 66, 67, 69, 
	71, 80, 81, 83, 85, 100, 104, 126, 
	137, 146, 156
]

class << self
	attr_accessor :_content_location_trans_keys
	private :_content_location_trans_keys, :_content_location_trans_keys=
end
self._content_location_trans_keys = [
	9, 13, 32, 34, 40, 61, 33, 39, 
	42, 46, 48, 57, 65, 90, 94, 126, 
	10, 9, 32, 10, 9, 32, 13, 41, 
	92, 1, 9, 11, 39, 42, 127, 10, 
	9, 32, -128, -1, 13, 34, 92, 1, 
	9, 11, 127, 10, 9, 32, -128, -1, 
	10, 9, 32, 13, 34, 40, 41, 92, 
	1, 9, 11, 127, 10, 9, 32, 10, 
	9, 32, 10, 9, 32, -128, -1, 13, 
	41, 92, 1, 9, 11, 39, 42, 127, 
	10, 9, 32, -128, -1, 9, 13, 32, 
	40, 61, 33, 39, 42, 46, 48, 57, 
	65, 90, 94, 126, 9, 13, 32, 40, 
	9, 13, 32, 34, 40, 41, 47, 61, 
	91, 92, 93, 127, 1, 8, 11, 31, 
	33, 57, 58, 64, 65, 126, 9, 13, 
	32, 40, 92, 1, 8, 11, 33, 35, 
	127, 9, 13, 32, 41, 92, 1, 8, 
	11, 127, 9, 13, 32, 34, 40, 92, 
	1, 8, 11, 127, 9, 13, 32, 34, 
	40, 41, 47, 61, 91, 92, 93, 127, 
	1, 8, 11, 31, 33, 57, 58, 64, 
	65, 126, 0
]

class << self
	attr_accessor :_content_location_single_lengths
	private :_content_location_single_lengths, :_content_location_single_lengths=
end
self._content_location_single_lengths = [
	0, 6, 1, 2, 1, 2, 3, 1, 
	2, 0, 3, 1, 2, 0, 1, 2, 
	5, 1, 2, 1, 2, 1, 2, 0, 
	3, 1, 2, 0, 5, 4, 12, 5, 
	5, 6, 12
]

class << self
	attr_accessor :_content_location_range_lengths
	private :_content_location_range_lengths, :_content_location_range_lengths=
end
self._content_location_range_lengths = [
	0, 5, 0, 0, 0, 0, 3, 0, 
	0, 1, 2, 0, 0, 1, 0, 0, 
	2, 0, 0, 0, 0, 0, 0, 1, 
	3, 0, 0, 1, 5, 0, 5, 3, 
	2, 2, 5
]

class << self
	attr_accessor :_content_location_index_offsets
	private :_content_location_index_offsets, :_content_location_index_offsets=
end
self._content_location_index_offsets = [
	0, 0, 12, 14, 17, 19, 22, 29, 
	31, 34, 36, 42, 44, 47, 49, 51, 
	54, 62, 64, 67, 69, 72, 74, 77, 
	79, 86, 88, 91, 93, 104, 109, 127, 
	136, 144, 153
]

class << self
	attr_accessor :_content_location_indicies
	private :_content_location_indicies, :_content_location_indicies=
end
self._content_location_indicies = [
	0, 2, 0, 4, 5, 3, 3, 3, 
	3, 3, 3, 1, 6, 1, 0, 0, 
	1, 7, 1, 8, 8, 1, 10, 8, 
	11, 9, 9, 9, 1, 12, 1, 9, 
	9, 1, 1, 9, 14, 15, 16, 13, 
	13, 1, 17, 1, 13, 13, 1, 1, 
	13, 18, 1, 19, 19, 1, 21, 22, 
	13, 23, 24, 20, 20, 1, 25, 1, 
	20, 20, 1, 26, 1, 27, 27, 1, 
	28, 1, 23, 23, 1, 1, 20, 29, 
	0, 30, 5, 5, 5, 1, 31, 1, 
	5, 5, 1, 1, 5, 32, 33, 32, 
	35, 34, 34, 34, 34, 34, 34, 1, 
	8, 36, 8, 9, 1, 38, 39, 38, 
	34, 41, 37, 37, 40, 37, 42, 37, 
	37, 37, 37, 40, 37, 40, 1, 19, 
	43, 19, 20, 16, 13, 13, 13, 1, 
	27, 44, 27, 8, 11, 9, 9, 1, 
	23, 45, 23, 15, 20, 16, 13, 13, 
	1, 46, 47, 46, 49, 50, 13, 13, 
	48, 13, 16, 13, 13, 13, 13, 48, 
	13, 48, 1, 0
]

class << self
	attr_accessor :_content_location_trans_targs
	private :_content_location_trans_targs, :_content_location_trans_targs=
end
self._content_location_trans_targs = [
	1, 0, 2, 28, 30, 24, 3, 5, 
	29, 6, 7, 9, 8, 10, 11, 29, 
	13, 12, 15, 31, 16, 17, 32, 33, 
	23, 18, 20, 32, 22, 25, 27, 26, 
	29, 4, 28, 6, 4, 10, 31, 14, 
	34, 16, 13, 14, 19, 21, 33, 21, 
	34, 28, 16
]

class << self
	attr_accessor :_content_location_trans_actions
	private :_content_location_trans_actions, :_content_location_trans_actions=
end
self._content_location_trans_actions = [
	0, 0, 0, 1, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 3, 
	0, 0, 0, 0, 0, 0, 3, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	5, 5, 0, 5, 0, 1, 7, 7, 
	1, 7, 1, 0, 0, 0, 5, 5, 
	0, 3, 5
]

class << self
	attr_accessor :_content_location_eof_actions
	private :_content_location_eof_actions, :_content_location_eof_actions=
end
self._content_location_eof_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 5, 0, 5, 0, 
	0, 0, 5
]

class << self
	attr_accessor :content_location_start
end
self.content_location_start = 1;
class << self
	attr_accessor :content_location_first_final
end
self.content_location_first_final = 28;
class << self
	attr_accessor :content_location_error
end
self.content_location_error = 0;

class << self
	attr_accessor :content_location_en_main
end
self.content_location_en_main = 1;


# line 19 "content_location.rl"
        end
        
        def parse(data)
          content_location = Data::ContentLocationData.new

          p = 0
          eof = data.length
          
# line 199 "content_location.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = content_location_start
end

# line 27 "content_location.rl"
          
# line 208 "content_location.rb"
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
# line 4 "content_location.rl"
		begin
 mark = p 		end
when 1 then
# line 5 "content_location.rl"
		begin
 content_location.location = data[mark..(p-1)] 		end
when 2 then
# line 6 "content_location.rl"
		begin
 content_location.location = data[mark..(p-1)] 		end
# line 301 "content_location.rb"
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
# line 6 "content_location.rl"
		begin
 content_location.location = data[mark..(p-1)] 		end
# line 333 "content_location.rb"
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

# line 28 "content_location.rl"

          content_location
        end

        def failure_reason
          "failed"
        end
      end
    end
  end
end
