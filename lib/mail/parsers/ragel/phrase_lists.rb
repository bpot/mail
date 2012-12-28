
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"

# line 38 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"


module Mail
  module Parsers
    module Ragel
      class PhraseListsParser
        def initialize
          
# line 14 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rb"
class << self
	attr_accessor :_phrase_lists_actions
	private :_phrase_lists_actions, :_phrase_lists_actions=
end
self._phrase_lists_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 2, 0, 1, 2, 0, 6, 2, 
	1, 7, 2, 2, 5, 2, 2, 6, 
	2, 3, 6, 3, 0, 1, 7
]

class << self
	attr_accessor :_phrase_lists_key_offsets
	private :_phrase_lists_key_offsets, :_phrase_lists_key_offsets=
end
self._phrase_lists_key_offsets = [
	0, 0, 18, 36, 37, 39, 40, 42, 
	52, 59, 60, 62, 64, 74, 75, 77, 
	95, 96, 98, 116, 126, 136, 146, 147, 
	149, 151, 167, 183, 200
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
	35, 127, 10, 9, 32, 9, 13, 32, 
	34, 40, 46, 61, 64, 33, 39, 42, 
	43, 45, 57, 63, 90, 94, 126, 10, 
	9, 32, 9, 13, 32, 34, 40, 45, 
	61, 63, 33, 39, 42, 43, 47, 57, 
	65, 90, 94, 126, 9, 13, 32, 40, 
	41, 92, 1, 8, 11, 127, 9, 13, 
	32, 40, 41, 92, 1, 8, 11, 127, 
	9, 13, 32, 40, 41, 92, 1, 8, 
	11, 127, 10, 9, 32, 0, 127, 9, 
	13, 34, 40, 44, 46, 61, 64, 32, 
	39, 42, 57, 63, 90, 94, 126, 9, 
	13, 34, 40, 44, 46, 61, 64, 32, 
	39, 42, 57, 63, 90, 94, 126, 9, 
	13, 32, 34, 40, 44, 46, 61, 64, 
	33, 39, 42, 57, 63, 90, 94, 126, 
	0
]

class << self
	attr_accessor :_phrase_lists_single_lengths
	private :_phrase_lists_single_lengths, :_phrase_lists_single_lengths=
end
self._phrase_lists_single_lengths = [
	0, 8, 8, 1, 2, 1, 2, 4, 
	3, 1, 2, 0, 4, 1, 2, 8, 
	1, 2, 8, 6, 6, 6, 1, 2, 
	0, 8, 8, 9, 0
]

class << self
	attr_accessor :_phrase_lists_range_lengths
	private :_phrase_lists_range_lengths, :_phrase_lists_range_lengths=
end
self._phrase_lists_range_lengths = [
	0, 5, 5, 0, 0, 0, 0, 3, 
	2, 0, 0, 1, 3, 0, 0, 5, 
	0, 0, 5, 2, 2, 2, 0, 0, 
	1, 4, 4, 4, 0
]

class << self
	attr_accessor :_phrase_lists_index_offsets
	private :_phrase_lists_index_offsets, :_phrase_lists_index_offsets=
end
self._phrase_lists_index_offsets = [
	0, 0, 14, 28, 30, 33, 35, 38, 
	46, 52, 54, 57, 59, 67, 69, 72, 
	86, 88, 91, 105, 114, 123, 132, 134, 
	137, 139, 152, 165, 179
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
	26, 27, 26, 4, 5, 6, 3, 6, 
	3, 3, 3, 3, 3, 1, 28, 1, 
	29, 29, 1, 30, 31, 30, 33, 34, 
	32, 32, 32, 32, 32, 32, 32, 32, 
	1, 36, 37, 36, 38, 39, 40, 35, 
	35, 1, 42, 43, 42, 44, 45, 46, 
	41, 41, 1, 47, 48, 47, 44, 49, 
	46, 41, 41, 1, 50, 1, 47, 47, 
	1, 41, 1, 9, 51, 10, 52, 53, 
	54, 9, 54, 9, 9, 9, 9, 1, 
	32, 55, 33, 56, 57, 58, 32, 58, 
	32, 32, 32, 32, 1, 7, 8, 7, 
	10, 11, 53, 54, 9, 54, 9, 9, 
	9, 9, 1, 1, 0
]

class << self
	attr_accessor :_phrase_lists_trans_targs
	private :_phrase_lists_trans_targs, :_phrase_lists_trans_targs=
end
self._phrase_lists_trans_targs = [
	2, 0, 3, 25, 7, 18, 27, 2, 
	3, 25, 7, 18, 4, 6, 8, 12, 
	13, 11, 8, 9, 25, 11, 10, 12, 
	13, 14, 15, 16, 17, 15, 2, 3, 
	25, 7, 18, 20, 21, 22, 20, 28, 
	24, 20, 21, 22, 20, 28, 24, 21, 
	22, 28, 23, 5, 26, 15, 27, 5, 
	26, 15, 27
]

class << self
	attr_accessor :_phrase_lists_trans_actions
	private :_phrase_lists_trans_actions, :_phrase_lists_trans_actions=
end
self._phrase_lists_trans_actions = [
	7, 0, 7, 7, 7, 32, 7, 0, 
	0, 0, 0, 13, 0, 0, 7, 7, 
	7, 7, 0, 0, 9, 0, 0, 0, 
	0, 0, 7, 7, 0, 0, 5, 5, 
	5, 5, 29, 1, 17, 17, 20, 35, 
	1, 0, 3, 3, 13, 23, 0, 0, 
	0, 15, 0, 0, 13, 11, 0, 5, 
	29, 26, 5
]

class << self
	attr_accessor :_phrase_lists_eof_actions
	private :_phrase_lists_eof_actions, :_phrase_lists_eof_actions=
end
self._phrase_lists_eof_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 11, 26, 11, 0
]

class << self
	attr_accessor :phrase_lists_start
end
self.phrase_lists_start = 1;
class << self
	attr_accessor :phrase_lists_first_final
end
self.phrase_lists_first_final = 25;
class << self
	attr_accessor :phrase_lists_error
end
self.phrase_lists_error = 0;

class << self
	attr_accessor :phrase_lists_en_comment_tail
end
self.phrase_lists_en_comment_tail = 19;
class << self
	attr_accessor :phrase_lists_en_main
end
self.phrase_lists_en_main = 1;


# line 46 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"
        end
        
        def parse(data)
          phrase_lists = Data::PhraseListsData.new([])

          p = 0
          eof = data.length
          stack = []

          
# line 209 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = phrase_lists_start
	top = 0
end

# line 56 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"
          
# line 219 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rb"
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
# line 10 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"
		begin
		end
when 1 then
# line 11 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"
		begin
		end
when 2 then
# line 12 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"
		begin
		end
when 3 then
# line 30 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"
		begin
 mark = p 		end
when 4 then
# line 32 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"
		begin
 phrase_lists.phrases << data[mark..(p-1)] if mark; mark = nil 		end
when 5 then
# line 33 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"
		begin
 phrase_lists.phrases << data[mark..(p-1)] if mark; mark = nil 		end
when 6 then
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 19
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
# line 347 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rb"
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
# line 12 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"
		begin
		end
when 5 then
# line 33 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"
		begin
 phrase_lists.phrases << data[mark..(p-1)] if mark; mark = nil 		end
# line 383 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rb"
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

# line 57 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"

          if p == eof && cs >= 
# line 400 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rb"
25
# line 58 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"

            phrase_lists
          else
            phrase_lists.error = "Only able to parse up to #{data[0..p]}"
            phrase_lists
          end

          phrase_lists
        end
      end
    end
  end
end
