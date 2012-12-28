
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"

# line 68 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"


module Mail
  module Parsers
    module Ragel
      class ContentTypeParser
        def initialize
          
# line 14 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rb"
class << self
	attr_accessor :_content_type_actions
	private :_content_type_actions, :_content_type_actions=
end
self._content_type_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 1, 8, 1, 9, 1, 10, 1, 
	11, 1, 12, 2, 0, 1, 2, 0, 
	11, 2, 1, 12, 2, 2, 3, 2, 
	2, 10, 2, 2, 11, 2, 3, 11, 
	2, 8, 11, 2, 10, 11, 2, 11, 
	10, 3, 0, 1, 12, 3, 2, 11, 
	10
]

class << self
	attr_accessor :_content_type_key_offsets
	private :_content_type_key_offsets, :_content_type_key_offsets=
end
self._content_type_key_offsets = [
	0, 0, 16, 17, 18, 19, 20, 30, 
	45, 46, 48, 59, 75, 80, 81, 83, 
	93, 100, 101, 103, 104, 106, 120, 121, 
	123, 137, 139, 149, 150, 152, 157, 158, 
	160, 175, 179, 181, 183, 185, 187, 189, 
	191, 193, 195, 197, 199, 201, 203, 205, 
	207, 209, 211, 215, 217, 219, 221, 223, 
	225, 227, 229, 231, 233, 235, 237, 239, 
	241, 243, 244, 254, 263, 265, 266, 267, 
	268, 269, 270, 271, 272, 273, 274, 275, 
	276, 277, 278, 279, 280, 281, 282, 283, 
	284, 285, 286, 287, 288, 298, 308, 318, 
	319, 321, 323, 338, 343, 358, 373, 390, 
	405, 420
]

class << self
	attr_accessor :_content_type_trans_keys
	private :_content_type_trans_keys, :_content_type_trans_keys=
end
self._content_type_trans_keys = [
	65, 73, 77, 84, 86, 88, 97, 98, 
	105, 109, 113, 116, 118, 120, 55, 56, 
	98, 105, 116, 47, 33, 39, 42, 46, 
	48, 57, 65, 90, 94, 126, 9, 13, 
	32, 40, 59, 33, 39, 42, 46, 48, 
	57, 65, 90, 94, 126, 10, 9, 32, 
	61, 33, 39, 42, 46, 48, 57, 65, 
	90, 94, 126, 9, 13, 32, 34, 40, 
	61, 33, 39, 42, 46, 48, 57, 65, 
	90, 94, 126, 9, 13, 32, 34, 40, 
	10, 9, 32, 9, 13, 32, 92, 1, 
	8, 11, 33, 35, 127, 13, 34, 92, 
	1, 9, 11, 127, 10, 9, 32, 10, 
	9, 32, 9, 13, 32, 40, 33, 39, 
	42, 46, 48, 57, 65, 90, 94, 126, 
	10, 9, 32, 9, 13, 32, 40, 33, 
	39, 42, 46, 48, 57, 65, 90, 94, 
	126, -128, -1, 9, 13, 32, 92, 1, 
	8, 11, 33, 35, 127, 10, 9, 32, 
	9, 13, 32, 34, 40, 10, 9, 32, 
	9, 13, 32, 40, 59, 33, 39, 42, 
	46, 48, 57, 65, 90, 94, 126, 80, 
	85, 112, 117, 80, 112, 76, 108, 73, 
	105, 67, 99, 65, 97, 84, 116, 73, 
	105, 79, 111, 78, 110, 68, 100, 73, 
	105, 79, 111, 77, 109, 65, 97, 71, 
	103, 69, 101, 69, 85, 101, 117, 83, 
	115, 83, 115, 76, 108, 84, 116, 73, 
	105, 80, 112, 65, 97, 82, 114, 84, 
	116, 69, 101, 88, 120, 73, 105, 68, 
	100, 69, 101, 45, 33, 39, 42, 46, 
	48, 57, 65, 90, 94, 126, 47, 33, 
	39, 42, 57, 65, 90, 94, 126, 97, 
	105, 115, 101, 54, 52, 110, 97, 114, 
	121, 117, 111, 116, 101, 100, 45, 112, 
	114, 105, 110, 116, 97, 98, 108, 101, 
	9, 13, 32, 40, 41, 92, 1, 8, 
	11, 127, 9, 13, 32, 40, 41, 92, 
	1, 8, 11, 127, 9, 13, 32, 40, 
	41, 92, 1, 8, 11, 127, 10, 9, 
	32, 0, 127, 9, 13, 32, 40, 59, 
	33, 39, 42, 46, 48, 57, 65, 90, 
	94, 126, 9, 13, 32, 40, 59, 9, 
	13, 32, 40, 59, 33, 39, 42, 46, 
	48, 57, 65, 90, 94, 126, 9, 13, 
	32, 40, 59, 33, 39, 42, 46, 48, 
	57, 65, 90, 94, 126, 9, 13, 32, 
	33, 40, 59, 61, 35, 39, 42, 46, 
	48, 57, 65, 90, 94, 126, 9, 13, 
	32, 40, 59, 33, 39, 42, 46, 48, 
	57, 65, 90, 94, 126, 9, 13, 32, 
	40, 59, 33, 39, 42, 46, 48, 57, 
	65, 90, 94, 126, 0
]

class << self
	attr_accessor :_content_type_single_lengths
	private :_content_type_single_lengths, :_content_type_single_lengths=
end
self._content_type_single_lengths = [
	0, 14, 1, 1, 1, 1, 0, 5, 
	1, 2, 1, 6, 5, 1, 2, 4, 
	3, 1, 2, 1, 2, 4, 1, 2, 
	4, 0, 4, 1, 2, 5, 1, 2, 
	5, 4, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 4, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 1, 0, 1, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 6, 6, 6, 1, 
	2, 0, 5, 5, 5, 5, 7, 5, 
	5, 0
]

class << self
	attr_accessor :_content_type_range_lengths
	private :_content_type_range_lengths, :_content_type_range_lengths=
end
self._content_type_range_lengths = [
	0, 1, 0, 0, 0, 0, 5, 5, 
	0, 0, 5, 5, 0, 0, 0, 3, 
	2, 0, 0, 0, 0, 5, 0, 0, 
	5, 1, 3, 0, 0, 0, 0, 0, 
	5, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 5, 4, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 2, 2, 2, 0, 
	0, 1, 5, 0, 5, 5, 5, 5, 
	5, 0
]

class << self
	attr_accessor :_content_type_index_offsets
	private :_content_type_index_offsets, :_content_type_index_offsets=
end
self._content_type_index_offsets = [
	0, 0, 16, 18, 20, 22, 24, 30, 
	41, 43, 46, 53, 65, 71, 73, 76, 
	84, 90, 92, 95, 97, 100, 110, 112, 
	115, 125, 127, 135, 137, 140, 146, 148, 
	151, 162, 167, 170, 173, 176, 179, 182, 
	185, 188, 191, 194, 197, 200, 203, 206, 
	209, 212, 215, 220, 223, 226, 229, 232, 
	235, 238, 241, 244, 247, 250, 253, 256, 
	259, 262, 264, 270, 276, 279, 281, 283, 
	285, 287, 289, 291, 293, 295, 297, 299, 
	301, 303, 305, 307, 309, 311, 313, 315, 
	317, 319, 321, 323, 325, 334, 343, 352, 
	354, 357, 359, 370, 376, 387, 398, 411, 
	422, 433
]

class << self
	attr_accessor :_content_type_trans_targs
	private :_content_type_trans_targs, :_content_type_trans_targs=
end
self._content_type_trans_targs = [
	33, 46, 50, 60, 62, 65, 33, 68, 
	46, 50, 77, 60, 62, 65, 2, 0, 
	3, 0, 4, 0, 5, 0, 6, 0, 
	98, 98, 98, 98, 98, 0, 7, 8, 
	7, 32, 21, 10, 10, 10, 10, 10, 
	0, 9, 0, 7, 7, 0, 11, 10, 
	10, 10, 10, 10, 0, 12, 13, 12, 
	15, 29, 102, 102, 102, 102, 102, 102, 
	0, 12, 13, 12, 15, 29, 0, 14, 
	0, 12, 12, 0, 26, 27, 26, 25, 
	16, 16, 16, 0, 17, 99, 25, 16, 
	16, 0, 18, 0, 16, 16, 0, 20, 
	0, 100, 100, 0, 21, 22, 21, 24, 
	10, 10, 10, 10, 10, 0, 23, 0, 
	21, 21, 0, 21, 22, 21, 24, 10, 
	10, 10, 10, 10, 0, 0, 16, 26, 
	27, 26, 25, 16, 16, 16, 0, 28, 
	0, 26, 26, 0, 12, 13, 12, 15, 
	29, 0, 31, 0, 103, 103, 0, 7, 
	8, 7, 32, 21, 10, 10, 10, 10, 
	10, 0, 34, 43, 34, 43, 0, 35, 
	35, 0, 36, 36, 0, 37, 37, 0, 
	38, 38, 0, 39, 39, 0, 40, 40, 
	0, 41, 41, 0, 42, 42, 0, 5, 
	5, 0, 44, 44, 0, 45, 45, 0, 
	5, 5, 0, 47, 47, 0, 48, 48, 
	0, 49, 49, 0, 5, 5, 0, 51, 
	53, 51, 53, 0, 52, 52, 0, 47, 
	47, 0, 54, 54, 0, 55, 55, 0, 
	56, 56, 0, 57, 57, 0, 58, 58, 
	0, 59, 59, 0, 5, 5, 0, 61, 
	61, 0, 59, 59, 0, 63, 63, 0, 
	64, 64, 0, 45, 45, 0, 66, 0, 
	67, 67, 67, 67, 67, 0, 6, 67, 
	67, 67, 67, 0, 69, 73, 0, 70, 
	0, 71, 0, 72, 0, 5, 0, 74, 
	0, 75, 0, 76, 0, 5, 0, 78, 
	0, 79, 0, 80, 0, 81, 0, 82, 
	0, 83, 0, 84, 0, 85, 0, 86, 
	0, 87, 0, 88, 0, 89, 0, 90, 
	0, 91, 0, 5, 0, 94, 95, 94, 
	93, 105, 97, 93, 93, 0, 94, 95, 
	94, 93, 105, 97, 93, 93, 0, 94, 
	95, 94, 93, 105, 97, 93, 93, 0, 
	96, 0, 94, 94, 0, 93, 0, 7, 
	8, 7, 32, 21, 98, 98, 98, 98, 
	98, 0, 100, 19, 100, 101, 21, 0, 
	100, 19, 100, 101, 21, 10, 10, 10, 
	10, 10, 0, 100, 19, 100, 101, 21, 
	10, 10, 10, 10, 10, 0, 103, 30, 
	103, 102, 104, 21, 102, 102, 102, 102, 
	102, 102, 0, 103, 30, 103, 104, 21, 
	10, 10, 10, 10, 10, 0, 103, 30, 
	103, 104, 21, 10, 10, 10, 10, 10, 
	0, 0, 0
]

class << self
	attr_accessor :_content_type_trans_actions
	private :_content_type_trans_actions, :_content_type_trans_actions=
end
self._content_type_trans_actions = [
	7, 7, 7, 7, 7, 7, 7, 7, 
	7, 7, 7, 7, 7, 7, 7, 0, 
	0, 0, 0, 0, 0, 0, 15, 0, 
	9, 9, 9, 9, 9, 0, 0, 0, 
	0, 23, 0, 7, 7, 7, 7, 7, 
	0, 0, 0, 0, 0, 0, 19, 0, 
	0, 0, 0, 0, 0, 7, 7, 7, 
	7, 45, 7, 7, 7, 7, 7, 7, 
	0, 0, 0, 0, 0, 23, 0, 0, 
	0, 0, 0, 0, 11, 11, 11, 11, 
	11, 11, 11, 0, 0, 13, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 23, 
	7, 7, 7, 7, 7, 0, 0, 0, 
	0, 0, 0, 5, 5, 5, 42, 36, 
	36, 36, 36, 36, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 5, 5, 5, 5, 
	42, 0, 0, 0, 0, 0, 0, 5, 
	5, 5, 42, 5, 36, 36, 36, 36, 
	36, 0, 0, 0, 0, 0, 0, 0, 
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
	0, 0, 0, 0, 0, 0, 15, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 27, 27, 27, 
	30, 57, 1, 1, 1, 0, 3, 3, 
	3, 23, 33, 0, 0, 0, 0, 0, 
	0, 0, 23, 25, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 17, 
	17, 17, 48, 17, 0, 0, 0, 0, 
	0, 0, 21, 21, 21, 54, 21, 0, 
	21, 21, 21, 54, 21, 7, 7, 7, 
	7, 7, 0, 39, 39, 39, 61, 39, 
	36, 36, 36, 36, 36, 0, 21, 21, 
	21, 0, 51, 21, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 23, 0, 
	7, 7, 7, 7, 7, 0, 5, 5, 
	5, 42, 5, 36, 36, 36, 36, 36, 
	0, 0, 0
]

class << self
	attr_accessor :_content_type_eof_actions
	private :_content_type_eof_actions, :_content_type_eof_actions=
end
self._content_type_eof_actions = [
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
	0, 0, 17, 21, 21, 39, 21, 0, 
	5, 0
]

class << self
	attr_accessor :content_type_start
end
self.content_type_start = 1;
class << self
	attr_accessor :content_type_first_final
end
self.content_type_first_final = 98;
class << self
	attr_accessor :content_type_error
end
self.content_type_error = 0;

class << self
	attr_accessor :content_type_en_comment_tail
end
self.content_type_en_comment_tail = 92;
class << self
	attr_accessor :content_type_en_main
end
self.content_type_en_main = 1;


# line 76 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
        end
        
        def parse(data)
          p = 0
          eof = data.length
          stack = []

          content_type = Data::ContentTypeData.new(nil,nil,[])
          
# line 353 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = content_type_start
	top = 0
end

# line 85 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"

          attribute = nil
          quoted_string = nil
          
# line 366 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rb"
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
	_keys = _content_type_key_offsets[cs]
	_trans = _content_type_index_offsets[cs]
	_klen = _content_type_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p].ord < _content_type_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p].ord > _content_type_trans_keys[_mid]
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
	  _klen = _content_type_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p].ord < _content_type_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p].ord > _content_type_trans_keys[_mid+1]
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
	cs = _content_type_trans_targs[_trans]
	if _content_type_trans_actions[_trans] != 0
		_acts = _content_type_trans_actions[_trans]
		_nacts = _content_type_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _content_type_actions[_acts - 1]
when 0 then
# line 11 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
		end
when 1 then
# line 12 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
		end
when 2 then
# line 13 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
		end
when 3 then
# line 35 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 mark = p 		end
when 4 then
# line 36 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 mark_sub_type = p 		end
when 5 then
# line 37 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin

    mark_quoted = p
  		end
when 6 then
# line 40 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 
    quoted_string = data[mark_quoted..(p-1)] 
  		end
when 7 then
# line 43 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 
    content_type.main_type = data[mark..(p-1)].downcase 
  		end
when 8 then
# line 46 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 
    content_type.sub_type = data[mark_sub_type..(p-1)].downcase 
  		end
when 9 then
# line 49 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 attribute = data[mark..(p-1)] 		end
when 10 then
# line 50 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 
    if attribute.nil?
      raise Mail::Field::ParseError.new(Mail::ContentTypeElement, data, "no attribute for value")
    end

    if quoted_string
      value = quoted_string
    else
      value = data[mark..(p-1)]
    end

    content_type.parameters <<  { attribute => value }
    attribute = nil
    quoted_string = nil
  		end
when 11 then
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 92
		_trigger_goto = true
		_goto_level = _again
		break
	end
 		end
when 12 then
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
# line 535 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rb"
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
	__acts = _content_type_eof_actions[cs]
	__nacts =  _content_type_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _content_type_actions[__acts - 1]
when 2 then
# line 13 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
		end
when 8 then
# line 46 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 
    content_type.sub_type = data[mark_sub_type..(p-1)].downcase 
  		end
when 10 then
# line 50 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 
    if attribute.nil?
      raise Mail::Field::ParseError.new(Mail::ContentTypeElement, data, "no attribute for value")
    end

    if quoted_string
      value = quoted_string
    else
      value = data[mark..(p-1)]
    end

    content_type.parameters <<  { attribute => value }
    attribute = nil
    quoted_string = nil
  		end
# line 591 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rb"
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

# line 89 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"

          if p == eof && cs >= 
# line 608 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rb"
98
# line 90 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"

            content_type
          else
            content_type.error = "Only able to parse up to #{data[0..p]}"
            content_type
          end
        end
      end
    end
  end
end
