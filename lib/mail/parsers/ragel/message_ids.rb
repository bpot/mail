
# line 1 "lib/mail/parsers/ragel/message_ids.rl"

# line 18 "lib/mail/parsers/ragel/message_ids.rl"


module Mail
  module Parsers
    module Ragel
      class MessageIdsParser
        def initialize
          
# line 14 "lib/mail/parsers/ragel/message_ids.rb"
class << self
	attr_accessor :_message_ids_actions
	private :_message_ids_actions, :_message_ids_actions=
end
self._message_ids_actions = [
	0, 1, 0, 1, 1, 1, 2, 2, 
	2, 1
]

class << self
	attr_accessor :_message_ids_key_offsets
	private :_message_ids_key_offsets, :_message_ids_key_offsets=
end
self._message_ids_key_offsets = [
	0, 0, 5, 6, 8, 17, 18, 20, 
	22, 40, 41, 43, 61, 67, 68, 70, 
	79, 80, 82, 84, 103, 104, 106, 125, 
	131, 132, 134, 143, 144, 146, 148, 166, 
	167, 169, 178, 179, 181, 183, 184, 186, 
	195, 196, 198, 200, 209, 210, 212, 214, 
	223, 224, 226, 228, 233, 234, 236, 245, 
	246, 248, 250, 260, 267, 268, 270, 272, 
	282, 283, 285, 294, 295, 297, 299, 304
]

class << self
	attr_accessor :_message_ids_trans_keys
	private :_message_ids_trans_keys, :_message_ids_trans_keys=
end
self._message_ids_trans_keys = [
	9, 13, 32, 40, 60, 10, 9, 32, 
	13, 41, 92, 1, 9, 11, 39, 42, 
	127, 10, 9, 32, 0, 127, 9, 13, 
	32, 34, 40, 45, 61, 63, 33, 39, 
	42, 43, 47, 57, 65, 90, 94, 126, 
	10, 9, 32, 9, 13, 32, 33, 40, 
	46, 61, 64, 35, 39, 42, 43, 45, 
	57, 63, 90, 94, 126, 9, 13, 32, 
	40, 46, 64, 10, 9, 32, 13, 41, 
	92, 1, 9, 11, 39, 42, 127, 10, 
	9, 32, 0, 127, 9, 13, 32, 33, 
	40, 45, 61, 63, 91, 35, 39, 42, 
	43, 47, 57, 65, 90, 94, 126, 10, 
	9, 32, 9, 13, 32, 33, 40, 46, 
	62, 35, 39, 42, 43, 45, 57, 61, 
	63, 65, 90, 94, 126, 9, 13, 32, 
	40, 46, 62, 10, 9, 32, 13, 41, 
	92, 1, 9, 11, 39, 42, 127, 10, 
	9, 32, 0, 127, 9, 13, 32, 33, 
	40, 45, 61, 63, 35, 39, 42, 43, 
	47, 57, 65, 90, 94, 126, 10, 9, 
	32, 13, 41, 92, 1, 9, 11, 39, 
	42, 127, 10, 9, 32, 0, 127, 10, 
	9, 32, 13, 41, 92, 1, 9, 11, 
	39, 42, 127, 10, 9, 32, 0, 127, 
	13, 41, 92, 1, 9, 11, 39, 42, 
	127, 10, 9, 32, 0, 127, 13, 92, 
	93, 1, 9, 11, 90, 94, 127, 10, 
	9, 32, 0, 127, 9, 13, 32, 40, 
	62, 10, 9, 32, 13, 41, 92, 1, 
	9, 11, 39, 42, 127, 10, 9, 32, 
	-128, -1, 9, 13, 32, 92, 1, 8, 
	11, 33, 35, 127, 13, 34, 92, 1, 
	9, 11, 127, 10, 9, 32, 0, 127, 
	9, 13, 32, 92, 1, 8, 11, 33, 
	35, 127, 10, 9, 32, 13, 41, 92, 
	1, 9, 11, 39, 42, 127, 10, 9, 
	32, 0, 127, 9, 13, 32, 40, 60, 
	9, 13, 32, 40, 60, 0
]

class << self
	attr_accessor :_message_ids_single_lengths
	private :_message_ids_single_lengths, :_message_ids_single_lengths=
end
self._message_ids_single_lengths = [
	0, 5, 1, 2, 3, 1, 2, 0, 
	8, 1, 2, 8, 6, 1, 2, 3, 
	1, 2, 0, 9, 1, 2, 7, 6, 
	1, 2, 3, 1, 2, 0, 8, 1, 
	2, 3, 1, 2, 0, 1, 2, 3, 
	1, 2, 0, 3, 1, 2, 0, 3, 
	1, 2, 0, 5, 1, 2, 3, 1, 
	2, 0, 4, 3, 1, 2, 0, 4, 
	1, 2, 3, 1, 2, 0, 5, 5
]

class << self
	attr_accessor :_message_ids_range_lengths
	private :_message_ids_range_lengths, :_message_ids_range_lengths=
end
self._message_ids_range_lengths = [
	0, 0, 0, 0, 3, 0, 0, 1, 
	5, 0, 0, 5, 0, 0, 0, 3, 
	0, 0, 1, 5, 0, 0, 6, 0, 
	0, 0, 3, 0, 0, 1, 5, 0, 
	0, 3, 0, 0, 1, 0, 0, 3, 
	0, 0, 1, 3, 0, 0, 1, 3, 
	0, 0, 1, 0, 0, 0, 3, 0, 
	0, 1, 3, 2, 0, 0, 1, 3, 
	0, 0, 3, 0, 0, 1, 0, 0
]

class << self
	attr_accessor :_message_ids_index_offsets
	private :_message_ids_index_offsets, :_message_ids_index_offsets=
end
self._message_ids_index_offsets = [
	0, 0, 6, 8, 11, 18, 20, 23, 
	25, 39, 41, 44, 58, 65, 67, 70, 
	77, 79, 82, 84, 99, 101, 104, 118, 
	125, 127, 130, 137, 139, 142, 144, 158, 
	160, 163, 170, 172, 175, 177, 179, 182, 
	189, 191, 194, 196, 203, 205, 208, 210, 
	217, 219, 222, 224, 230, 232, 235, 242, 
	244, 247, 249, 257, 263, 265, 268, 270, 
	278, 280, 283, 290, 292, 295, 297, 303
]

class << self
	attr_accessor :_message_ids_indicies
	private :_message_ids_indicies, :_message_ids_indicies=
end
self._message_ids_indicies = [
	0, 2, 0, 3, 4, 1, 5, 1, 
	0, 0, 1, 6, 0, 7, 3, 3, 
	3, 1, 8, 1, 3, 3, 1, 3, 
	1, 9, 10, 9, 12, 13, 11, 11, 
	11, 11, 11, 11, 11, 11, 1, 14, 
	1, 9, 9, 1, 15, 16, 15, 11, 
	17, 9, 11, 18, 11, 11, 11, 11, 
	11, 1, 15, 16, 15, 17, 9, 18, 
	1, 19, 1, 15, 15, 1, 20, 15, 
	21, 17, 17, 17, 1, 22, 1, 17, 
	17, 1, 17, 1, 18, 23, 18, 24, 
	25, 24, 24, 24, 26, 24, 24, 24, 
	24, 24, 1, 27, 1, 18, 18, 1, 
	28, 29, 28, 24, 30, 31, 32, 24, 
	24, 24, 24, 24, 24, 1, 28, 29, 
	28, 30, 31, 32, 1, 33, 1, 28, 
	28, 1, 34, 28, 35, 30, 30, 30, 
	1, 36, 1, 30, 30, 1, 30, 1, 
	31, 37, 31, 24, 38, 24, 24, 24, 
	24, 24, 24, 24, 24, 1, 39, 1, 
	31, 31, 1, 40, 31, 41, 38, 38, 
	38, 1, 42, 1, 38, 38, 1, 38, 
	1, 43, 1, 44, 44, 1, 46, 44, 
	47, 45, 45, 45, 1, 48, 1, 45, 
	45, 1, 45, 1, 49, 18, 50, 25, 
	25, 25, 1, 51, 1, 25, 25, 1, 
	25, 1, 52, 53, 54, 26, 26, 26, 
	1, 55, 1, 26, 26, 1, 26, 1, 
	54, 56, 54, 57, 32, 1, 58, 1, 
	54, 54, 1, 59, 54, 60, 57, 57, 
	57, 1, 61, 1, 57, 57, 1, 1, 
	57, 63, 64, 63, 65, 62, 62, 62, 
	1, 67, 68, 69, 66, 66, 1, 70, 
	1, 66, 66, 1, 66, 1, 71, 72, 
	71, 69, 66, 66, 66, 1, 73, 1, 
	71, 71, 1, 74, 9, 75, 13, 13, 
	13, 1, 76, 1, 13, 13, 1, 13, 
	1, 77, 78, 77, 79, 80, 1, 44, 
	81, 44, 45, 4, 1, 0
]

class << self
	attr_accessor :_message_ids_trans_targs
	private :_message_ids_trans_targs, :_message_ids_trans_targs=
end
self._message_ids_trans_targs = [
	1, 0, 2, 4, 8, 3, 5, 7, 
	6, 8, 9, 11, 58, 66, 10, 12, 
	13, 15, 19, 14, 16, 18, 17, 20, 
	22, 43, 47, 21, 23, 24, 26, 30, 
	70, 25, 27, 29, 28, 31, 33, 32, 
	34, 36, 35, 38, 71, 39, 40, 42, 
	41, 44, 46, 45, 48, 50, 51, 49, 
	52, 54, 53, 55, 57, 56, 59, 63, 
	64, 62, 59, 60, 12, 62, 61, 63, 
	64, 65, 67, 69, 68, 71, 37, 39, 
	8, 37
]

class << self
	attr_accessor :_message_ids_trans_actions
	private :_message_ids_trans_actions, :_message_ids_trans_actions=
end
self._message_ids_trans_actions = [
	0, 0, 0, 0, 3, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 3, 3, 
	3, 3, 0, 0, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 5, 5, 5, 
	7, 0
]

class << self
	attr_accessor :_message_ids_eof_actions
	private :_message_ids_eof_actions, :_message_ids_eof_actions=
end
self._message_ids_eof_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 5, 0
]

class << self
	attr_accessor :message_ids_start
end
self.message_ids_start = 1;
class << self
	attr_accessor :message_ids_first_final
end
self.message_ids_first_final = 70;
class << self
	attr_accessor :message_ids_error
end
self.message_ids_error = 0;

class << self
	attr_accessor :message_ids_en_main
end
self.message_ids_en_main = 1;


# line 26 "lib/mail/parsers/ragel/message_ids.rl"
        end
        
        def parse(data)
          message_ids = Data::MessageIdsData.new([])

          p = 0
          eof = data.length

          
# line 261 "lib/mail/parsers/ragel/message_ids.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = message_ids_start
end

# line 35 "lib/mail/parsers/ragel/message_ids.rl"
          
# line 270 "lib/mail/parsers/ragel/message_ids.rb"
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
	_keys = _message_ids_key_offsets[cs]
	_trans = _message_ids_index_offsets[cs]
	_klen = _message_ids_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p].ord < _message_ids_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p].ord > _message_ids_trans_keys[_mid]
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
	  _klen = _message_ids_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p].ord < _message_ids_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p].ord > _message_ids_trans_keys[_mid+1]
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
	_trans = _message_ids_indicies[_trans]
	cs = _message_ids_trans_targs[_trans]
	if _message_ids_trans_actions[_trans] != 0
		_acts = _message_ids_trans_actions[_trans]
		_nacts = _message_ids_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _message_ids_actions[_acts - 1]
when 0 then
# line 7 "lib/mail/parsers/ragel/message_ids.rl"
		begin
 		end
when 1 then
# line 13 "lib/mail/parsers/ragel/message_ids.rl"
		begin
 mark = p 		end
when 2 then
# line 14 "lib/mail/parsers/ragel/message_ids.rl"
		begin
 message_ids.message_ids << data[mark..(p-1)] 		end
# line 363 "lib/mail/parsers/ragel/message_ids.rb"
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
	__acts = _message_ids_eof_actions[cs]
	__nacts =  _message_ids_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _message_ids_actions[__acts - 1]
when 2 then
# line 14 "lib/mail/parsers/ragel/message_ids.rl"
		begin
 message_ids.message_ids << data[mark..(p-1)] 		end
# line 395 "lib/mail/parsers/ragel/message_ids.rb"
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

# line 36 "lib/mail/parsers/ragel/message_ids.rl"

          if p != eof
          #  puts "FAILURE"
          #  p data
          #  p data[0..p]
            raise "FAILED TO PARSE" 
          end

          message_ids
        end

        def failure_reason
          "failed"
        end
      end
    end
  end
end
