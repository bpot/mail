
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"

# line 56 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"


module Mail
  module Parsers
    module Ragel
      class ContentDispositionParser
        def initialize
          
# line 14 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rb"
class << self
	attr_accessor :_content_disposition_actions
	private :_content_disposition_actions, :_content_disposition_actions=
end
self._content_disposition_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 2, 0, 1, 2, 2, 3, 2, 
	2, 7, 2, 3, 5
]

class << self
	attr_accessor :_content_disposition_key_offsets
	private :_content_disposition_key_offsets, :_content_disposition_key_offsets=
end
self._content_disposition_key_offsets = [
	0, 0, 5, 6, 8, 19, 30, 41, 
	42, 44, 49, 63, 64, 66, 77, 93, 
	98, 99, 101, 111, 118, 119, 121, 122, 
	124, 135, 146, 157, 158, 160, 162, 164, 
	174, 175, 177, 188, 199, 210, 211, 213, 
	218, 220, 221, 223, 234, 245, 256, 257, 
	259, 261, 272, 283, 294, 295, 297, 311, 
	313, 315, 316, 317, 318, 320, 322, 324, 
	326, 328, 330, 332, 334, 336, 338, 340, 
	342, 344, 346, 347, 357, 359, 360, 361, 
	362, 363, 364, 365, 366, 367, 368, 369, 
	370, 371, 372, 373, 374, 375, 376, 377, 
	378, 379, 380, 381, 382, 397, 402, 407, 
	424, 429, 434, 439
]

class << self
	attr_accessor :_content_disposition_trans_keys
	private :_content_disposition_trans_keys, :_content_disposition_trans_keys=
end
self._content_disposition_trans_keys = [
	9, 13, 32, 40, 59, 10, 9, 32, 
	9, 13, 32, 41, 92, 1, 8, 11, 
	39, 42, 127, 9, 13, 32, 41, 92, 
	1, 8, 11, 39, 42, 127, 9, 13, 
	32, 41, 92, 1, 8, 11, 39, 42, 
	127, 10, 9, 32, 9, 13, 32, 40, 
	59, 9, 13, 32, 40, 33, 39, 42, 
	46, 48, 57, 65, 90, 94, 126, 10, 
	9, 32, 61, 33, 39, 42, 46, 48, 
	57, 65, 90, 94, 126, 9, 13, 32, 
	34, 40, 61, 33, 39, 42, 46, 48, 
	57, 65, 90, 94, 126, 9, 13, 32, 
	34, 40, 10, 9, 32, 9, 13, 32, 
	92, 1, 8, 11, 33, 35, 127, 13, 
	34, 92, 1, 9, 11, 127, 10, 9, 
	32, 10, 9, 32, 9, 13, 32, 41, 
	92, 1, 8, 11, 39, 42, 127, 9, 
	13, 32, 41, 92, 1, 8, 11, 39, 
	42, 127, 9, 13, 32, 41, 92, 1, 
	8, 11, 39, 42, 127, 10, 9, 32, 
	0, 127, 0, 127, 9, 13, 32, 92, 
	1, 8, 11, 33, 35, 127, 10, 9, 
	32, 9, 13, 32, 41, 92, 1, 8, 
	11, 39, 42, 127, 9, 13, 32, 41, 
	92, 1, 8, 11, 39, 42, 127, 9, 
	13, 32, 41, 92, 1, 8, 11, 39, 
	42, 127, 10, 9, 32, 9, 13, 32, 
	34, 40, 0, 127, 10, 9, 32, 9, 
	13, 32, 41, 92, 1, 8, 11, 39, 
	42, 127, 9, 13, 32, 41, 92, 1, 
	8, 11, 39, 42, 127, 9, 13, 32, 
	41, 92, 1, 8, 11, 39, 42, 127, 
	10, 9, 32, 0, 127, 9, 13, 32, 
	41, 92, 1, 8, 11, 39, 42, 127, 
	9, 13, 32, 41, 92, 1, 8, 11, 
	39, 42, 127, 9, 13, 32, 41, 92, 
	1, 8, 11, 39, 42, 127, 10, 9, 
	32, 9, 13, 32, 40, 33, 39, 42, 
	46, 48, 57, 65, 90, 94, 126, 0, 
	127, -128, -1, 98, 105, 116, 84, 116, 
	84, 116, 65, 97, 67, 99, 72, 104, 
	77, 109, 69, 101, 78, 110, 84, 116, 
	78, 110, 76, 108, 73, 105, 78, 110, 
	69, 101, 45, 33, 39, 42, 46, 48, 
	57, 65, 90, 94, 126, 97, 105, 115, 
	101, 54, 52, 110, 97, 114, 121, 117, 
	111, 116, 101, 100, 45, 112, 114, 105, 
	110, 116, 97, 98, 108, 101, 9, 13, 
	32, 40, 59, 65, 73, 88, 97, 98, 
	105, 113, 120, 55, 56, 9, 13, 32, 
	40, 59, 9, 13, 32, 40, 59, 9, 
	13, 32, 33, 40, 59, 61, 35, 39, 
	42, 46, 48, 57, 65, 90, 94, 126, 
	9, 13, 32, 40, 59, 9, 13, 32, 
	40, 59, 9, 13, 32, 40, 59, 9, 
	13, 32, 40, 59, 33, 39, 42, 46, 
	48, 57, 65, 90, 94, 126, 0
]

class << self
	attr_accessor :_content_disposition_single_lengths
	private :_content_disposition_single_lengths, :_content_disposition_single_lengths=
end
self._content_disposition_single_lengths = [
	0, 5, 1, 2, 5, 5, 5, 1, 
	2, 5, 4, 1, 2, 1, 6, 5, 
	1, 2, 4, 3, 1, 2, 1, 2, 
	5, 5, 5, 1, 2, 0, 0, 4, 
	1, 2, 5, 5, 5, 1, 2, 5, 
	0, 1, 2, 5, 5, 5, 1, 2, 
	0, 5, 5, 5, 1, 2, 4, 0, 
	0, 1, 1, 1, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 1, 0, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 13, 5, 5, 7, 
	5, 5, 5, 5
]

class << self
	attr_accessor :_content_disposition_range_lengths
	private :_content_disposition_range_lengths, :_content_disposition_range_lengths=
end
self._content_disposition_range_lengths = [
	0, 0, 0, 0, 3, 3, 3, 0, 
	0, 0, 5, 0, 0, 5, 5, 0, 
	0, 0, 3, 2, 0, 0, 0, 0, 
	3, 3, 3, 0, 0, 1, 1, 3, 
	0, 0, 3, 3, 3, 0, 0, 0, 
	1, 0, 0, 3, 3, 3, 0, 0, 
	1, 3, 3, 3, 0, 0, 5, 1, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 5, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 1, 0, 0, 5, 
	0, 0, 0, 5
]

class << self
	attr_accessor :_content_disposition_index_offsets
	private :_content_disposition_index_offsets, :_content_disposition_index_offsets=
end
self._content_disposition_index_offsets = [
	0, 0, 6, 8, 11, 20, 29, 38, 
	40, 43, 49, 59, 61, 64, 71, 83, 
	89, 91, 94, 102, 108, 110, 113, 115, 
	118, 127, 136, 145, 147, 150, 152, 154, 
	162, 164, 167, 176, 185, 194, 196, 199, 
	205, 207, 209, 212, 221, 230, 239, 241, 
	244, 246, 255, 264, 273, 275, 278, 288, 
	290, 292, 294, 296, 298, 301, 304, 307, 
	310, 313, 316, 319, 322, 325, 328, 331, 
	334, 337, 340, 342, 348, 351, 353, 355, 
	357, 359, 361, 363, 365, 367, 369, 371, 
	373, 375, 377, 379, 381, 383, 385, 387, 
	389, 391, 393, 395, 397, 412, 418, 424, 
	437, 443, 449, 455
]

class << self
	attr_accessor :_content_disposition_trans_targs
	private :_content_disposition_trans_targs, :_content_disposition_trans_targs=
end
self._content_disposition_trans_targs = [
	1, 2, 1, 4, 10, 0, 3, 0, 
	1, 1, 0, 6, 7, 6, 9, 56, 
	5, 5, 5, 0, 6, 7, 6, 9, 
	56, 5, 5, 5, 0, 6, 7, 6, 
	9, 56, 5, 5, 5, 0, 8, 0, 
	6, 6, 0, 1, 2, 1, 4, 10, 
	0, 10, 11, 10, 49, 13, 13, 13, 
	13, 13, 0, 12, 0, 10, 10, 0, 
	14, 13, 13, 13, 13, 13, 0, 15, 
	16, 15, 18, 34, 103, 103, 103, 103, 
	103, 103, 0, 15, 16, 15, 18, 34, 
	0, 17, 0, 15, 15, 0, 31, 32, 
	31, 30, 19, 19, 19, 0, 20, 101, 
	30, 19, 19, 0, 21, 0, 19, 19, 
	0, 23, 0, 101, 101, 0, 26, 27, 
	26, 102, 29, 25, 25, 25, 0, 26, 
	27, 26, 102, 29, 25, 25, 25, 0, 
	26, 27, 26, 102, 29, 25, 25, 25, 
	0, 28, 0, 26, 26, 0, 25, 0, 
	19, 0, 31, 32, 31, 30, 19, 19, 
	19, 0, 33, 0, 31, 31, 0, 36, 
	37, 36, 39, 40, 35, 35, 35, 0, 
	36, 37, 36, 39, 40, 35, 35, 35, 
	0, 36, 37, 36, 39, 40, 35, 35, 
	35, 0, 38, 0, 36, 36, 0, 15, 
	16, 15, 18, 34, 0, 35, 0, 42, 
	0, 104, 104, 0, 45, 46, 45, 105, 
	48, 44, 44, 44, 0, 45, 46, 45, 
	105, 48, 44, 44, 44, 0, 45, 46, 
	45, 105, 48, 44, 44, 44, 0, 47, 
	0, 45, 45, 0, 44, 0, 51, 52, 
	51, 54, 55, 50, 50, 50, 0, 51, 
	52, 51, 54, 55, 50, 50, 50, 0, 
	51, 52, 51, 54, 55, 50, 50, 50, 
	0, 53, 0, 51, 51, 0, 10, 11, 
	10, 49, 13, 13, 13, 13, 13, 0, 
	50, 0, 0, 5, 58, 0, 59, 0, 
	106, 0, 61, 61, 0, 62, 62, 0, 
	63, 63, 0, 64, 64, 0, 65, 65, 
	0, 66, 66, 0, 67, 67, 0, 68, 
	68, 0, 106, 106, 0, 70, 70, 0, 
	71, 71, 0, 72, 72, 0, 73, 73, 
	0, 106, 106, 0, 75, 0, 107, 107, 
	107, 107, 107, 0, 77, 81, 0, 78, 
	0, 79, 0, 80, 0, 106, 0, 82, 
	0, 83, 0, 84, 0, 106, 0, 86, 
	0, 87, 0, 88, 0, 89, 0, 90, 
	0, 91, 0, 92, 0, 93, 0, 94, 
	0, 95, 0, 96, 0, 97, 0, 98, 
	0, 99, 0, 106, 0, 1, 2, 1, 
	4, 10, 60, 69, 74, 60, 76, 69, 
	85, 74, 57, 0, 101, 22, 101, 24, 
	10, 0, 101, 22, 101, 24, 10, 0, 
	104, 41, 104, 103, 43, 10, 103, 103, 
	103, 103, 103, 103, 0, 104, 41, 104, 
	43, 10, 0, 104, 41, 104, 43, 10, 
	0, 1, 2, 1, 4, 10, 0, 1, 
	2, 1, 4, 10, 107, 107, 107, 107, 
	107, 0, 0
]

class << self
	attr_accessor :_content_disposition_trans_actions
	private :_content_disposition_trans_actions, :_content_disposition_trans_actions=
end
self._content_disposition_trans_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 17, 17, 17, 17, 1, 
	1, 1, 1, 0, 3, 3, 3, 3, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 5, 5, 5, 5, 5, 
	0, 0, 0, 0, 0, 7, 7, 7, 
	7, 7, 0, 0, 0, 0, 0, 0, 
	13, 0, 0, 0, 0, 0, 0, 7, 
	7, 7, 7, 7, 7, 7, 7, 7, 
	7, 7, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 7, 7, 
	7, 7, 7, 7, 7, 0, 0, 9, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 17, 17, 
	17, 17, 1, 1, 1, 1, 0, 3, 
	3, 3, 3, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 17, 
	17, 17, 17, 1, 1, 1, 1, 0, 
	3, 3, 3, 3, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 5, 
	5, 5, 5, 5, 0, 0, 0, 0, 
	0, 0, 0, 0, 17, 17, 17, 17, 
	1, 1, 1, 1, 0, 3, 3, 3, 
	3, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 17, 17, 
	17, 17, 1, 1, 1, 1, 0, 3, 
	3, 3, 3, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 5, 5, 
	5, 5, 20, 20, 20, 20, 20, 0, 
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
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 26, 26, 26, 
	26, 26, 7, 7, 7, 7, 7, 7, 
	7, 7, 7, 0, 15, 15, 15, 15, 
	15, 0, 23, 23, 23, 23, 23, 0, 
	15, 15, 15, 0, 15, 15, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 5, 5, 5, 5, 5, 
	0, 11, 11, 11, 11, 11, 0, 11, 
	11, 11, 11, 11, 0, 0, 0, 0, 
	0, 0, 0
]

class << self
	attr_accessor :_content_disposition_eof_actions
	private :_content_disposition_eof_actions, :_content_disposition_eof_actions=
end
self._content_disposition_eof_actions = [
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
	0, 0, 0, 0, 26, 15, 23, 15, 
	0, 5, 11, 11
]

class << self
	attr_accessor :content_disposition_start
end
self.content_disposition_start = 100;
class << self
	attr_accessor :content_disposition_first_final
end
self.content_disposition_first_final = 100;
class << self
	attr_accessor :content_disposition_error
end
self.content_disposition_error = 0;

class << self
	attr_accessor :content_disposition_en_main
end
self.content_disposition_en_main = 100;


# line 64 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
        end
        
        def parse(data)
          content_disposition = Data::ContentDispositionData.new(nil, [])

          p = 0
          eof = data.length

          
# line 356 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = content_disposition_start
end

# line 73 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"

          attribute = nil
          quoted_string = nil
          
# line 368 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rb"
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
	_keys = _content_disposition_key_offsets[cs]
	_trans = _content_disposition_index_offsets[cs]
	_klen = _content_disposition_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p].ord < _content_disposition_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p].ord > _content_disposition_trans_keys[_mid]
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
	  _klen = _content_disposition_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p].ord < _content_disposition_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p].ord > _content_disposition_trans_keys[_mid+1]
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
	cs = _content_disposition_trans_targs[_trans]
	if _content_disposition_trans_actions[_trans] != 0
		_acts = _content_disposition_trans_actions[_trans]
		_nacts = _content_disposition_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _content_disposition_actions[_acts - 1]
when 0 then
# line 14 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
		end
when 1 then
# line 15 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
		end
when 2 then
# line 16 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
		end
when 3 then
# line 30 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
 mark = p 		end
when 4 then
# line 31 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
 
    quoted_string = data[mark..(p-1)] 
  		end
when 5 then
# line 34 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
 
    content_disposition.disposition_type = data[mark..(p-1)].downcase
  		end
when 6 then
# line 37 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
 attribute = data[mark..(p-1)] 		end
when 7 then
# line 38 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
 
    if attribute.nil?
      raise Mail::Field::ParseError.new(Mail::ContentDispositionElement, data, "no attribute for value")
    end

    if quoted_string
      value = quoted_string
    else
      value = data[mark..(p-1)]
    end

    content_disposition.parameters <<  { attribute => value }
    attribute = nil
    quoted_string = nil
  		end
# line 498 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rb"
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
	__acts = _content_disposition_eof_actions[cs]
	__nacts =  _content_disposition_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _content_disposition_actions[__acts - 1]
when 2 then
# line 16 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
		end
when 3 then
# line 30 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
 mark = p 		end
when 5 then
# line 34 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
 
    content_disposition.disposition_type = data[mark..(p-1)].downcase
  		end
when 7 then
# line 38 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
 
    if attribute.nil?
      raise Mail::Field::ParseError.new(Mail::ContentDispositionElement, data, "no attribute for value")
    end

    if quoted_string
      value = quoted_string
    else
      value = data[mark..(p-1)]
    end

    content_disposition.parameters <<  { attribute => value }
    attribute = nil
    quoted_string = nil
  		end
# line 558 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rb"
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

# line 77 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"

          if p != eof
            puts "FAILURE"
            p data
            p data[0..p]
            #raise "FAILED TO PARSE" 
        
            raise Mail::Field::ParseError.new(Mail::ContentDispositionElement, data, "whatevs")
          end

          content_disposition
        end

        def failure_reason
          "failed"
        end
      end
    end
  end
end
