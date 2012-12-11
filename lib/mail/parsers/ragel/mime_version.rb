
# line 1 "ragel/mime_version.rl"

# line 17 "ragel/mime_version.rl"


module Mail
  module Parsers
    module Ragel
      class MimeVersionParser
        def initialize
          
# line 14 "ragel/mime_version.rb"
class << self
	attr_accessor :_phrase_lists_actions
	private :_phrase_lists_actions, :_phrase_lists_actions=
end
self._phrase_lists_actions = [
	0, 1, 0, 1, 1, 1, 2
]

class << self
	attr_accessor :_phrase_lists_key_offsets
	private :_phrase_lists_key_offsets, :_phrase_lists_key_offsets=
end
self._phrase_lists_key_offsets = [
	0, 0, 6, 7, 9, 18, 19, 21, 
	23, 27, 36, 37, 39, 40, 43, 52, 
	53, 55, 57, 58, 60, 69, 70, 72, 
	74, 76, 78, 84
]

class << self
	attr_accessor :_phrase_lists_trans_keys
	private :_phrase_lists_trans_keys, :_phrase_lists_trans_keys=
end
self._phrase_lists_trans_keys = [
	9, 13, 32, 40, 48, 57, 10, 9, 
	32, 13, 41, 92, 1, 9, 11, 39, 
	42, 127, 10, 9, 32, -128, -1, 40, 
	46, 48, 57, 13, 41, 92, 1, 9, 
	11, 39, 42, 127, 10, 9, 32, 46, 
	40, 48, 57, 13, 41, 92, 1, 9, 
	11, 39, 42, 127, 10, 9, 32, 48, 
	57, 10, 9, 32, 13, 41, 92, 1, 
	9, 11, 39, 42, 127, 10, 9, 32, 
	0, 127, -128, -1, 0, 127, 9, 13, 
	32, 40, 48, 57, 9, 13, 32, 40, 
	0
]

class << self
	attr_accessor :_phrase_lists_single_lengths
	private :_phrase_lists_single_lengths, :_phrase_lists_single_lengths=
end
self._phrase_lists_single_lengths = [
	0, 4, 1, 2, 3, 1, 2, 0, 
	2, 3, 1, 2, 1, 1, 3, 1, 
	2, 0, 1, 2, 3, 1, 2, 0, 
	0, 0, 4, 4
]

class << self
	attr_accessor :_phrase_lists_range_lengths
	private :_phrase_lists_range_lengths, :_phrase_lists_range_lengths=
end
self._phrase_lists_range_lengths = [
	0, 1, 0, 0, 3, 0, 0, 1, 
	1, 3, 0, 0, 0, 1, 3, 0, 
	0, 1, 0, 0, 3, 0, 0, 1, 
	1, 1, 1, 0
]

class << self
	attr_accessor :_phrase_lists_index_offsets
	private :_phrase_lists_index_offsets, :_phrase_lists_index_offsets=
end
self._phrase_lists_index_offsets = [
	0, 0, 6, 8, 11, 18, 20, 23, 
	25, 29, 36, 38, 41, 43, 46, 53, 
	55, 58, 60, 62, 65, 72, 74, 77, 
	79, 81, 83, 89
]

class << self
	attr_accessor :_phrase_lists_indicies
	private :_phrase_lists_indicies, :_phrase_lists_indicies=
end
self._phrase_lists_indicies = [
	0, 2, 0, 3, 4, 1, 5, 1, 
	0, 0, 1, 6, 0, 7, 3, 3, 
	3, 1, 8, 1, 3, 3, 1, 1, 
	3, 9, 10, 11, 1, 13, 14, 15, 
	12, 12, 12, 1, 16, 1, 12, 12, 
	1, 17, 1, 18, 19, 1, 20, 21, 
	22, 18, 18, 18, 1, 23, 1, 18, 
	18, 1, 19, 1, 24, 1, 25, 25, 
	1, 27, 25, 28, 26, 26, 26, 1, 
	29, 1, 26, 26, 1, 26, 1, 1, 
	18, 12, 1, 30, 31, 30, 32, 33, 
	1, 25, 34, 25, 26, 1, 0
]

class << self
	attr_accessor :_phrase_lists_trans_targs
	private :_phrase_lists_trans_targs, :_phrase_lists_trans_targs=
end
self._phrase_lists_trans_targs = [
	1, 0, 2, 4, 8, 3, 5, 7, 
	6, 9, 13, 8, 9, 10, 12, 25, 
	11, 13, 14, 26, 15, 17, 24, 16, 
	19, 27, 20, 21, 23, 22, 27, 18, 
	20, 26, 18
]

class << self
	attr_accessor :_phrase_lists_trans_actions
	private :_phrase_lists_trans_actions, :_phrase_lists_trans_actions=
end
self._phrase_lists_trans_actions = [
	0, 0, 0, 0, 1, 0, 0, 0, 
	0, 3, 3, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 5, 5, 
	5, 0, 0
]

class << self
	attr_accessor :_phrase_lists_eof_actions
	private :_phrase_lists_eof_actions, :_phrase_lists_eof_actions=
end
self._phrase_lists_eof_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 5, 0
]

class << self
	attr_accessor :phrase_lists_start
end
self.phrase_lists_start = 1;
class << self
	attr_accessor :phrase_lists_first_final
end
self.phrase_lists_first_final = 26;
class << self
	attr_accessor :phrase_lists_error
end
self.phrase_lists_error = 0;

class << self
	attr_accessor :phrase_lists_en_main
end
self.phrase_lists_en_main = 1;


# line 25 "ragel/mime_version.rl"
        end
        
        def parse(data)
          mime_version = Data::MimeVersionData.new

          p = 0
          eof = data.length

          
# line 169 "ragel/mime_version.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = phrase_lists_start
end

# line 34 "ragel/mime_version.rl"
          
# line 178 "ragel/mime_version.rb"
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
	_keys = _phrase_lists_key_offsets[cs]
	_trans = _phrase_lists_index_offsets[cs]
	_klen = _phrase_lists_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p].ord < _phrase_lists_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p].ord > _phrase_lists_trans_keys[_mid]
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
	  _klen = _phrase_lists_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p].ord < _phrase_lists_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p].ord > _phrase_lists_trans_keys[_mid+1]
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
	_trans = _phrase_lists_indicies[_trans]
	cs = _phrase_lists_trans_targs[_trans]
	if _phrase_lists_trans_actions[_trans] != 0
		_acts = _phrase_lists_trans_actions[_trans]
		_nacts = _phrase_lists_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _phrase_lists_actions[_acts - 1]
when 0 then
# line 11 "ragel/mime_version.rl"
		begin
 mark = p 		end
when 1 then
# line 12 "ragel/mime_version.rl"
		begin
 mime_version.major = data[mark..(p-1)] 		end
when 2 then
# line 13 "ragel/mime_version.rl"
		begin
 mime_version.minor = data[mark..(p-1)] 		end
# line 271 "ragel/mime_version.rb"
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
	__acts = _phrase_lists_eof_actions[cs]
	__nacts =  _phrase_lists_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _phrase_lists_actions[__acts - 1]
when 2 then
# line 13 "ragel/mime_version.rl"
		begin
 mime_version.minor = data[mark..(p-1)] 		end
# line 303 "ragel/mime_version.rb"
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

# line 35 "ragel/mime_version.rl"

          if p != eof
            puts "FAILURE"
            p data
            p data[0..p]
            raise "FAILED TO PARSE" 
          end

          mime_version
        end

        def failure_reason
          "failed"
        end
      end
    end
  end
end
