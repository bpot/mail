
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rl"

# line 47 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rl"


module Mail
  module Parsers
    module Ragel
      class DateTimeParser
        def initialize
          
# line 14 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rb"
class << self
	attr_accessor :_date_time_actions
	private :_date_time_actions, :_date_time_actions=
end
self._date_time_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 5, 1, 6, 1, 7, 2, 
	0, 1, 2, 0, 6, 2, 1, 7, 
	2, 2, 6, 2, 3, 6, 2, 4, 
	3, 2, 5, 6, 2, 6, 3, 3, 
	0, 1, 7, 3, 2, 4, 3
]

class << self
	attr_accessor :_date_time_key_offsets
	private :_date_time_key_offsets, :_date_time_key_offsets=
end
self._date_time_key_offsets = [
	0, 0, 11, 22, 23, 25, 36, 50, 
	62, 63, 65, 77, 79, 80, 86, 87, 
	89, 95, 97, 103, 109, 110, 112, 118, 
	120, 125, 126, 128, 133, 139, 140, 142, 
	148, 150, 155, 176, 177, 179, 184, 190, 
	191, 193, 199, 201, 205, 225, 226, 228, 
	232, 234, 236, 238, 240, 241, 243, 244, 
	245, 246, 247, 248, 249, 251, 252, 254, 
	255, 257, 258, 259, 260, 261, 262, 263, 
	264, 265, 270, 271, 273, 278, 284, 290, 
	291, 293, 299, 300, 301, 303, 304, 306, 
	307, 308, 309, 310, 320, 330, 340, 341, 
	343, 345, 349, 353, 357, 363, 368, 373
]

class << self
	attr_accessor :_date_time_trans_keys
	private :_date_time_trans_keys, :_date_time_trans_keys=
end
self._date_time_trans_keys = [
	9, 13, 32, 40, 70, 77, 83, 84, 
	87, 48, 57, 9, 13, 32, 40, 70, 
	77, 83, 84, 87, 48, 57, 10, 9, 
	32, 9, 13, 32, 40, 70, 77, 83, 
	84, 87, 48, 57, 9, 13, 32, 40, 
	65, 68, 70, 74, 77, 78, 79, 83, 
	48, 57, 9, 13, 32, 40, 65, 68, 
	70, 74, 77, 78, 79, 83, 10, 9, 
	32, 9, 13, 32, 40, 65, 68, 70, 
	74, 77, 78, 79, 83, 112, 117, 114, 
	9, 13, 32, 40, 48, 57, 10, 9, 
	32, 9, 13, 32, 40, 48, 57, 48, 
	57, 9, 13, 32, 40, 48, 57, 9, 
	13, 32, 40, 48, 57, 10, 9, 32, 
	9, 13, 32, 40, 48, 57, 48, 57, 
	9, 13, 32, 40, 58, 10, 9, 32, 
	9, 13, 32, 40, 58, 9, 13, 32, 
	40, 48, 57, 10, 9, 32, 9, 13, 
	32, 40, 48, 57, 48, 57, 9, 13, 
	32, 40, 58, 9, 13, 32, 40, 43, 
	45, 58, 67, 69, 71, 77, 80, 85, 
	65, 73, 75, 90, 97, 105, 107, 122, 
	10, 9, 32, 9, 13, 32, 40, 58, 
	9, 13, 32, 40, 48, 57, 10, 9, 
	32, 9, 13, 32, 40, 48, 57, 48, 
	57, 9, 13, 32, 40, 9, 13, 32, 
	40, 43, 45, 67, 69, 71, 77, 80, 
	85, 65, 73, 75, 90, 97, 105, 107, 
	122, 10, 9, 32, 9, 13, 32, 40, 
	48, 57, 48, 57, 48, 57, 48, 57, 
	10, 9, 32, 84, 103, 101, 99, 101, 
	98, 97, 117, 110, 108, 110, 97, 114, 
	121, 111, 118, 99, 116, 101, 112, 114, 
	105, 9, 13, 32, 40, 44, 10, 9, 
	32, 9, 13, 32, 40, 44, 9, 13, 
	32, 40, 48, 57, 9, 13, 32, 40, 
	48, 57, 10, 9, 32, 9, 13, 32, 
	40, 48, 57, 111, 110, 97, 117, 116, 
	104, 117, 117, 101, 101, 100, 9, 13, 
	32, 40, 41, 92, 1, 8, 11, 127, 
	9, 13, 32, 40, 41, 92, 1, 8, 
	11, 127, 9, 13, 32, 40, 41, 92, 
	1, 8, 11, 127, 10, 9, 32, 0, 
	127, 9, 13, 32, 40, 9, 13, 32, 
	40, 9, 13, 32, 40, 9, 13, 32, 
	40, 68, 83, 9, 13, 32, 40, 77, 
	9, 13, 32, 40, 84, 0
]

class << self
	attr_accessor :_date_time_single_lengths
	private :_date_time_single_lengths, :_date_time_single_lengths=
end
self._date_time_single_lengths = [
	0, 9, 9, 1, 2, 9, 12, 12, 
	1, 2, 12, 2, 1, 4, 1, 2, 
	4, 0, 4, 4, 1, 2, 4, 0, 
	5, 1, 2, 5, 4, 1, 2, 4, 
	0, 5, 13, 1, 2, 5, 4, 1, 
	2, 4, 0, 4, 12, 1, 2, 4, 
	0, 0, 0, 0, 1, 2, 1, 1, 
	1, 1, 1, 1, 2, 1, 2, 1, 
	2, 1, 1, 1, 1, 1, 1, 1, 
	1, 5, 1, 2, 5, 4, 4, 1, 
	2, 4, 1, 1, 2, 1, 2, 1, 
	1, 1, 1, 6, 6, 6, 1, 2, 
	0, 4, 4, 4, 6, 5, 5, 0
]

class << self
	attr_accessor :_date_time_range_lengths
	private :_date_time_range_lengths, :_date_time_range_lengths=
end
self._date_time_range_lengths = [
	0, 1, 1, 0, 0, 1, 1, 0, 
	0, 0, 0, 0, 0, 1, 0, 0, 
	1, 1, 1, 1, 0, 0, 1, 1, 
	0, 0, 0, 0, 1, 0, 0, 1, 
	1, 0, 4, 0, 0, 0, 1, 0, 
	0, 1, 1, 0, 4, 0, 0, 0, 
	1, 1, 1, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 1, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 2, 2, 2, 0, 0, 
	1, 0, 0, 0, 0, 0, 0, 0
]

class << self
	attr_accessor :_date_time_index_offsets
	private :_date_time_index_offsets, :_date_time_index_offsets=
end
self._date_time_index_offsets = [
	0, 0, 11, 22, 24, 27, 38, 52, 
	65, 67, 70, 83, 86, 88, 94, 96, 
	99, 105, 107, 113, 119, 121, 124, 130, 
	132, 138, 140, 143, 149, 155, 157, 160, 
	166, 168, 174, 192, 194, 197, 203, 209, 
	211, 214, 220, 222, 227, 244, 246, 249, 
	254, 256, 258, 260, 262, 264, 267, 269, 
	271, 273, 275, 277, 279, 282, 284, 287, 
	289, 292, 294, 296, 298, 300, 302, 304, 
	306, 308, 314, 316, 319, 325, 331, 337, 
	339, 342, 348, 350, 352, 355, 357, 360, 
	362, 364, 366, 368, 377, 386, 395, 397, 
	400, 402, 407, 412, 417, 424, 430, 436
]

class << self
	attr_accessor :_date_time_trans_targs
	private :_date_time_trans_targs, :_date_time_trans_targs=
end
self._date_time_trans_targs = [
	2, 3, 2, 5, 71, 82, 84, 86, 
	89, 6, 0, 2, 3, 2, 5, 71, 
	82, 84, 86, 89, 6, 0, 4, 0, 
	2, 2, 0, 2, 3, 2, 5, 71, 
	82, 84, 86, 89, 6, 0, 7, 8, 
	7, 10, 11, 56, 58, 60, 63, 65, 
	67, 69, 7, 0, 7, 8, 7, 10, 
	11, 56, 58, 60, 63, 65, 67, 69, 
	0, 9, 0, 7, 7, 0, 7, 8, 
	7, 10, 11, 56, 58, 60, 63, 65, 
	67, 69, 0, 12, 55, 0, 13, 0, 
	13, 14, 13, 16, 17, 0, 15, 0, 
	13, 13, 0, 13, 14, 13, 16, 17, 
	0, 18, 0, 19, 20, 19, 22, 18, 
	0, 19, 20, 19, 22, 23, 0, 21, 
	0, 19, 19, 0, 19, 20, 19, 22, 
	23, 0, 24, 0, 24, 25, 24, 27, 
	28, 0, 26, 0, 24, 24, 0, 24, 
	25, 24, 27, 28, 0, 28, 29, 28, 
	31, 32, 0, 30, 0, 28, 28, 0, 
	28, 29, 28, 31, 32, 0, 33, 0, 
	34, 35, 34, 37, 38, 0, 34, 35, 
	34, 37, 48, 48, 38, 100, 100, 101, 
	100, 100, 102, 97, 97, 97, 97, 0, 
	36, 0, 34, 34, 0, 34, 35, 34, 
	37, 38, 0, 38, 39, 38, 41, 42, 
	0, 40, 0, 38, 38, 0, 38, 39, 
	38, 41, 42, 0, 43, 0, 44, 45, 
	44, 47, 0, 44, 45, 44, 47, 48, 
	48, 100, 100, 101, 100, 100, 102, 97, 
	97, 97, 97, 0, 46, 0, 44, 44, 
	0, 44, 45, 44, 47, 0, 49, 0, 
	50, 0, 51, 0, 97, 0, 53, 0, 
	98, 98, 0, 97, 0, 13, 0, 57, 
	0, 13, 0, 59, 0, 13, 0, 61, 
	62, 0, 13, 0, 13, 13, 0, 64, 
	0, 13, 13, 0, 66, 0, 13, 0, 
	68, 0, 13, 0, 70, 0, 13, 0, 
	72, 0, 73, 0, 73, 74, 73, 76, 
	77, 0, 75, 0, 73, 73, 0, 73, 
	74, 73, 76, 77, 0, 78, 79, 78, 
	81, 6, 0, 78, 79, 78, 81, 6, 
	0, 80, 0, 78, 78, 0, 78, 79, 
	78, 81, 6, 0, 83, 0, 73, 0, 
	85, 83, 0, 73, 0, 87, 88, 0, 
	73, 0, 73, 0, 90, 0, 73, 0, 
	93, 94, 93, 92, 103, 96, 92, 92, 
	0, 93, 94, 93, 92, 103, 96, 92, 
	92, 0, 93, 94, 93, 92, 103, 96, 
	92, 92, 0, 95, 0, 93, 93, 0, 
	92, 0, 98, 52, 98, 99, 0, 98, 
	52, 98, 99, 0, 98, 52, 98, 99, 
	0, 98, 52, 98, 99, 54, 54, 0, 
	98, 52, 98, 99, 54, 0, 98, 52, 
	98, 99, 97, 0, 0, 0
]

class << self
	attr_accessor :_date_time_trans_actions
	private :_date_time_trans_actions, :_date_time_trans_actions=
end
self._date_time_trans_actions = [
	7, 7, 7, 36, 0, 0, 0, 0, 
	0, 7, 0, 0, 0, 0, 11, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 5, 5, 5, 24, 5, 
	5, 5, 5, 5, 5, 0, 0, 0, 
	0, 11, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 11, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 5, 5, 
	5, 24, 5, 5, 5, 5, 5, 5, 
	5, 5, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 11, 0, 0, 0, 0, 
	0, 0, 0, 5, 5, 5, 24, 5, 
	0, 0, 0, 0, 0, 0, 11, 0, 
	0, 0, 0, 0, 11, 30, 0, 0, 
	0, 0, 0, 0, 5, 5, 5, 24, 
	43, 0, 0, 0, 0, 0, 0, 11, 
	0, 0, 0, 0, 0, 0, 0, 5, 
	5, 5, 24, 5, 0, 0, 0, 0, 
	11, 0, 0, 0, 0, 0, 0, 0, 
	5, 5, 5, 24, 5, 0, 0, 0, 
	0, 0, 0, 11, 0, 0, 0, 0, 
	0, 11, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 5, 5, 5, 
	24, 5, 0, 0, 0, 0, 11, 0, 
	0, 0, 0, 0, 0, 0, 5, 5, 
	5, 24, 5, 0, 0, 0, 0, 0, 
	0, 11, 0, 0, 0, 0, 11, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 5, 5, 5, 24, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 11, 
	0, 0, 0, 0, 0, 0, 0, 5, 
	5, 5, 24, 5, 0, 7, 7, 7, 
	27, 7, 0, 0, 0, 0, 11, 0, 
	0, 0, 0, 0, 0, 0, 5, 5, 
	5, 24, 5, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	15, 15, 15, 18, 39, 1, 1, 1, 
	0, 3, 3, 3, 11, 21, 0, 0, 
	0, 0, 0, 0, 0, 11, 13, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 9, 9, 9, 33, 0, 0, 
	0, 0, 11, 0, 5, 5, 5, 24, 
	0, 9, 9, 9, 33, 0, 0, 0, 
	9, 9, 9, 33, 0, 0, 9, 9, 
	9, 33, 0, 0, 0, 0
]

class << self
	attr_accessor :_date_time_eof_actions
	private :_date_time_eof_actions, :_date_time_eof_actions=
end
self._date_time_eof_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 9, 0, 5, 9, 9, 9, 0
]

class << self
	attr_accessor :date_time_start
end
self.date_time_start = 1;
class << self
	attr_accessor :date_time_first_final
end
self.date_time_first_final = 97;
class << self
	attr_accessor :date_time_error
end
self.date_time_error = 0;

class << self
	attr_accessor :date_time_en_comment_tail
end
self.date_time_en_comment_tail = 91;
class << self
	attr_accessor :date_time_en_main
end
self.date_time_en_main = 1;


# line 55 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rl"
        end
        
        def parse(data)
          date_time = Data::DateTimeData.new([])

          p = 0
          eof = data.length
          stack = []

          
# line 340 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = date_time_start
	top = 0
end

# line 65 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rl"
          
# line 350 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rb"
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
	_keys = _date_time_key_offsets[cs]
	_trans = _date_time_index_offsets[cs]
	_klen = _date_time_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p].ord < _date_time_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p].ord > _date_time_trans_keys[_mid]
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
	  _klen = _date_time_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p].ord < _date_time_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p].ord > _date_time_trans_keys[_mid+1]
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
	cs = _date_time_trans_targs[_trans]
	if _date_time_trans_actions[_trans] != 0
		_acts = _date_time_trans_actions[_trans]
		_nacts = _date_time_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _date_time_actions[_acts - 1]
when 0 then
# line 10 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rl"
		begin
		end
when 1 then
# line 11 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rl"
		begin
		end
when 2 then
# line 12 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rl"
		begin
		end
when 3 then
# line 41 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rl"
		begin
 mark = p 		end
when 4 then
# line 42 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rl"
		begin
 date_time.date_string = data[mark..(p-1)] 		end
when 5 then
# line 43 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rl"
		begin
 date_time.time_string = data[mark..(p-1)] 		end
when 6 then
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 91
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
# line 477 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rb"
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
	__acts = _date_time_eof_actions[cs]
	__nacts =  _date_time_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _date_time_actions[__acts - 1]
when 2 then
# line 12 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rl"
		begin
		end
when 5 then
# line 43 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rl"
		begin
 date_time.time_string = data[mark..(p-1)] 		end
# line 513 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rb"
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

# line 66 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rl"

          if p == eof && cs >= 
# line 530 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rb"
97
# line 67 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rl"

            date_time
          else
            date_time.error = "Only able to parse up to #{data[0..p]}"
            date_time
          end

          date_time
        end
      end
    end
  end
end
