
# line 1 "phrase_lists.rl"

# line 15 "phrase_lists.rl"


module Mail
  module Parsers
    module Ragel
      class PhraseListsParser
        def initialize
          
# line 14 "phrase_lists.rb"
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
	0, 0, 18, 36, 37, 39, 40, 42, 
	52, 59, 60, 62, 64, 74, 75, 77, 
	86, 87, 89, 91, 109, 110, 112, 121, 
	122, 124, 126, 142
]

class << self
	attr_accessor :_phrase_lists_trans_keys
	private :_phrase_lists_trans_keys, :_phrase_lists_trans_keys=
end
self._phrase_lists_trans_keys = [
	9, 13, 32, 34, 40, 46, 61, 64, 
	33, 39, 42, 43, 45, 57, 63, 90, 
	94, 126, 9, 13, 32, 34, 40, 45, 
	61, 63, 33, 39, 42, 43, 47, 57, 
	65, 90, 94, 126, 10, 9, 32, 10, 
	9, 32, 9, 13, 32, 92, 1, 8, 
	11, 33, 35, 127, 13, 34, 92, 1, 
	9, 11, 127, 10, 9, 32, 0, 127, 
	9, 13, 32, 92, 1, 8, 11, 33, 
	35, 127, 10, 9, 32, 13, 41, 92, 
	1, 9, 11, 39, 42, 127, 10, 9, 
	32, 0, 127, 9, 13, 32, 34, 40, 
	46, 61, 64, 33, 39, 42, 43, 45, 
	57, 63, 90, 94, 126, 10, 9, 32, 
	13, 41, 92, 1, 9, 11, 39, 42, 
	127, 10, 9, 32, 0, 127, 9, 13, 
	34, 40, 44, 46, 61, 64, 32, 39, 
	42, 57, 63, 90, 94, 126, 9, 13, 
	32, 34, 40, 44, 46, 61, 64, 33, 
	39, 42, 57, 63, 90, 94, 126, 0
]

class << self
	attr_accessor :_phrase_lists_single_lengths
	private :_phrase_lists_single_lengths, :_phrase_lists_single_lengths=
end
self._phrase_lists_single_lengths = [
	0, 8, 8, 1, 2, 1, 2, 4, 
	3, 1, 2, 0, 4, 1, 2, 3, 
	1, 2, 0, 8, 1, 2, 3, 1, 
	2, 0, 8, 9
]

class << self
	attr_accessor :_phrase_lists_range_lengths
	private :_phrase_lists_range_lengths, :_phrase_lists_range_lengths=
end
self._phrase_lists_range_lengths = [
	0, 5, 5, 0, 0, 0, 0, 3, 
	2, 0, 0, 1, 3, 0, 0, 3, 
	0, 0, 1, 5, 0, 0, 3, 0, 
	0, 1, 4, 4
]

class << self
	attr_accessor :_phrase_lists_index_offsets
	private :_phrase_lists_index_offsets, :_phrase_lists_index_offsets=
end
self._phrase_lists_index_offsets = [
	0, 0, 14, 28, 30, 33, 35, 38, 
	46, 52, 54, 57, 59, 67, 69, 72, 
	79, 81, 84, 86, 100, 102, 105, 112, 
	114, 117, 119, 132
]

class << self
	attr_accessor :_phrase_lists_indicies
	private :_phrase_lists_indicies, :_phrase_lists_indicies=
end
self._phrase_lists_indicies = [
	0, 2, 0, 4, 5, 6, 3, 6, 
	3, 3, 3, 3, 3, 1, 7, 8, 
	7, 10, 11, 9, 9, 9, 9, 9, 
	9, 9, 9, 1, 12, 1, 7, 7, 
	1, 13, 1, 9, 9, 1, 15, 16, 
	15, 17, 14, 14, 14, 1, 19, 20, 
	21, 18, 18, 1, 22, 1, 18, 18, 
	1, 18, 1, 23, 24, 23, 21, 18, 
	18, 18, 1, 25, 1, 23, 23, 1, 
	27, 9, 28, 26, 26, 26, 1, 29, 
	1, 26, 26, 1, 26, 1, 30, 31, 
	30, 4, 5, 6, 3, 6, 3, 3, 
	3, 3, 3, 1, 32, 1, 33, 33, 
	1, 34, 7, 35, 11, 11, 11, 1, 
	36, 1, 11, 11, 1, 11, 1, 9, 
	37, 10, 26, 38, 39, 9, 39, 9, 
	9, 9, 9, 1, 7, 8, 7, 10, 
	11, 38, 39, 9, 39, 9, 9, 9, 
	9, 1, 0
]

class << self
	attr_accessor :_phrase_lists_trans_targs
	private :_phrase_lists_trans_targs, :_phrase_lists_trans_targs=
end
self._phrase_lists_trans_targs = [
	2, 0, 3, 26, 7, 22, 27, 2, 
	3, 26, 7, 22, 4, 6, 8, 12, 
	13, 11, 8, 9, 26, 11, 10, 12, 
	13, 14, 15, 16, 18, 17, 19, 20, 
	21, 19, 23, 25, 24, 5, 19, 27
]

class << self
	attr_accessor :_phrase_lists_trans_actions
	private :_phrase_lists_trans_actions, :_phrase_lists_trans_actions=
end
self._phrase_lists_trans_actions = [
	1, 0, 1, 1, 1, 1, 1, 0, 
	0, 0, 0, 0, 0, 0, 1, 1, 
	1, 1, 0, 0, 3, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 1, 1, 
	0, 0, 0, 0, 0, 0, 5, 0
]

class << self
	attr_accessor :_phrase_lists_eof_actions
	private :_phrase_lists_eof_actions, :_phrase_lists_eof_actions=
end
self._phrase_lists_eof_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 5, 5
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


# line 23 "phrase_lists.rl"
        end
        
        def parse(data)
          phrase_lists = Data::PhraseListsData.new([])

          p = 0
          eof = data.length

          
# line 184 "phrase_lists.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = phrase_lists_start
end

# line 32 "phrase_lists.rl"
          
# line 193 "phrase_lists.rb"
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
# line 8 "phrase_lists.rl"
		begin
 mark = p 		end
when 1 then
# line 9 "phrase_lists.rl"
		begin
 phrase_lists.phrases << data[mark..(p-1)] if mark; mark = nil 		end
when 2 then
# line 10 "phrase_lists.rl"
		begin
 phrase_lists.phrases << data[mark..(p-1)] if mark; mark = nil 		end
# line 286 "phrase_lists.rb"
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
# line 10 "phrase_lists.rl"
		begin
 phrase_lists.phrases << data[mark..(p-1)] if mark; mark = nil 		end
# line 318 "phrase_lists.rb"
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

# line 33 "phrase_lists.rl"

          if p != eof
#            puts "FAILURE"
#            p data
#            p data[0..p]
            raise "FAILED TO PARSE" 
          end

          phrase_lists
        end

        def failure_reason
          "failed"
        end
      end
    end
  end
end
