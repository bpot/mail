
# line 1 "lib/mail/parsers/ragel/date_time.rl"

# line 18 "lib/mail/parsers/ragel/date_time.rl"


module Mail
  module Parsers
    module Ragel
      class DateTimeParser
        def initialize
          
# line 14 "lib/mail/parsers/ragel/date_time.rb"
class << self
	attr_accessor :_date_time_actions
	private :_date_time_actions, :_date_time_actions=
end
self._date_time_actions = [
	0, 1, 0, 1, 2, 2, 1, 0
]

class << self
	attr_accessor :_date_time_key_offsets
	private :_date_time_key_offsets, :_date_time_key_offsets=
end
self._date_time_key_offsets = [
	0, 0, 11, 22, 23, 25, 34, 35, 
	37, 39, 53, 65, 66, 68, 77, 78, 
	80, 82, 84, 85, 91, 92, 94, 103, 
	104, 106, 108, 110, 116, 122, 123, 125, 
	134, 135, 137, 139, 141, 146, 147, 149, 
	158, 159, 161, 163, 169, 170, 172, 181, 
	182, 184, 186, 188, 193, 214, 215, 217, 
	226, 227, 229, 231, 233, 235, 237, 239, 
	240, 242, 251, 252, 254, 256, 262, 263, 
	265, 274, 275, 277, 279, 281, 285, 305, 
	306, 308, 317, 318, 320, 322, 323, 324, 
	325, 326, 327, 328, 330, 331, 333, 334, 
	336, 337, 338, 339, 340, 341, 342, 343, 
	344, 349, 350, 352, 361, 362, 364, 366, 
	372, 378, 379, 381, 390, 391, 393, 395, 
	396, 397, 399, 400, 402, 403, 404, 405, 
	406, 410, 414, 420, 425
]

class << self
	attr_accessor :_date_time_trans_keys
	private :_date_time_trans_keys, :_date_time_trans_keys=
end
self._date_time_trans_keys = [
	9, 13, 32, 40, 70, 77, 83, 84, 
	87, 48, 57, 9, 13, 32, 40, 70, 
	77, 83, 84, 87, 48, 57, 10, 9, 
	32, 13, 41, 92, 1, 9, 11, 39, 
	42, 127, 10, 9, 32, 0, 127, 9, 
	13, 32, 40, 65, 68, 70, 74, 77, 
	78, 79, 83, 48, 57, 9, 13, 32, 
	40, 65, 68, 70, 74, 77, 78, 79, 
	83, 10, 9, 32, 13, 41, 92, 1, 
	9, 11, 39, 42, 127, 10, 9, 32, 
	0, 127, 112, 117, 114, 9, 13, 32, 
	40, 48, 57, 10, 9, 32, 13, 41, 
	92, 1, 9, 11, 39, 42, 127, 10, 
	9, 32, -128, -1, 48, 57, 9, 13, 
	32, 40, 48, 57, 9, 13, 32, 40, 
	48, 57, 10, 9, 32, 13, 41, 92, 
	1, 9, 11, 39, 42, 127, 10, 9, 
	32, -128, -1, 48, 57, 9, 13, 32, 
	40, 58, 10, 9, 32, 13, 41, 92, 
	1, 9, 11, 39, 42, 127, 10, 9, 
	32, -128, -1, 9, 13, 32, 40, 48, 
	57, 10, 9, 32, 13, 41, 92, 1, 
	9, 11, 39, 42, 127, 10, 9, 32, 
	-128, -1, 48, 57, 9, 13, 32, 40, 
	58, 9, 13, 32, 40, 43, 45, 58, 
	67, 69, 71, 77, 80, 85, 65, 73, 
	75, 90, 97, 105, 107, 122, 10, 9, 
	32, 13, 41, 92, 1, 9, 11, 39, 
	42, 127, 10, 9, 32, 0, 127, 48, 
	57, 48, 57, 48, 57, 48, 57, 10, 
	9, 32, 13, 41, 92, 1, 9, 11, 
	39, 42, 127, 10, 9, 32, -128, -1, 
	9, 13, 32, 40, 48, 57, 10, 9, 
	32, 13, 41, 92, 1, 9, 11, 39, 
	42, 127, 10, 9, 32, -128, -1, 48, 
	57, 9, 13, 32, 40, 9, 13, 32, 
	40, 43, 45, 67, 69, 71, 77, 80, 
	85, 65, 73, 75, 90, 97, 105, 107, 
	122, 10, 9, 32, 13, 41, 92, 1, 
	9, 11, 39, 42, 127, 10, 9, 32, 
	-128, -1, 84, 103, 101, 99, 101, 98, 
	97, 117, 110, 108, 110, 97, 114, 121, 
	111, 118, 99, 116, 101, 112, 114, 105, 
	9, 13, 32, 40, 44, 10, 9, 32, 
	13, 41, 92, 1, 9, 11, 39, 42, 
	127, 10, 9, 32, 0, 127, 9, 13, 
	32, 40, 48, 57, 9, 13, 32, 40, 
	48, 57, 10, 9, 32, 13, 41, 92, 
	1, 9, 11, 39, 42, 127, 10, 9, 
	32, 0, 127, 111, 110, 97, 117, 116, 
	104, 117, 117, 101, 101, 100, 9, 13, 
	32, 40, 9, 13, 32, 40, 9, 13, 
	32, 40, 68, 83, 9, 13, 32, 40, 
	77, 9, 13, 32, 40, 84, 0
]

class << self
	attr_accessor :_date_time_single_lengths
	private :_date_time_single_lengths, :_date_time_single_lengths=
end
self._date_time_single_lengths = [
	0, 9, 9, 1, 2, 3, 1, 2, 
	0, 12, 12, 1, 2, 3, 1, 2, 
	0, 2, 1, 4, 1, 2, 3, 1, 
	2, 0, 0, 4, 4, 1, 2, 3, 
	1, 2, 0, 0, 5, 1, 2, 3, 
	1, 2, 0, 4, 1, 2, 3, 1, 
	2, 0, 0, 5, 13, 1, 2, 3, 
	1, 2, 0, 0, 0, 0, 0, 1, 
	2, 3, 1, 2, 0, 4, 1, 2, 
	3, 1, 2, 0, 0, 4, 12, 1, 
	2, 3, 1, 2, 0, 1, 1, 1, 
	1, 1, 1, 2, 1, 2, 1, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	5, 1, 2, 3, 1, 2, 0, 4, 
	4, 1, 2, 3, 1, 2, 0, 1, 
	1, 2, 1, 2, 1, 1, 1, 1, 
	4, 4, 6, 5, 5
]

class << self
	attr_accessor :_date_time_range_lengths
	private :_date_time_range_lengths, :_date_time_range_lengths=
end
self._date_time_range_lengths = [
	0, 1, 1, 0, 0, 3, 0, 0, 
	1, 1, 0, 0, 0, 3, 0, 0, 
	1, 0, 0, 1, 0, 0, 3, 0, 
	0, 1, 1, 1, 1, 0, 0, 3, 
	0, 0, 1, 1, 0, 0, 0, 3, 
	0, 0, 1, 1, 0, 0, 3, 0, 
	0, 1, 1, 0, 4, 0, 0, 3, 
	0, 0, 1, 1, 1, 1, 1, 0, 
	0, 3, 0, 0, 1, 1, 0, 0, 
	3, 0, 0, 1, 1, 0, 4, 0, 
	0, 3, 0, 0, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 3, 0, 0, 1, 1, 
	1, 0, 0, 3, 0, 0, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0
]

class << self
	attr_accessor :_date_time_index_offsets
	private :_date_time_index_offsets, :_date_time_index_offsets=
end
self._date_time_index_offsets = [
	0, 0, 11, 22, 24, 27, 34, 36, 
	39, 41, 55, 68, 70, 73, 80, 82, 
	85, 87, 90, 92, 98, 100, 103, 110, 
	112, 115, 117, 119, 125, 131, 133, 136, 
	143, 145, 148, 150, 152, 158, 160, 163, 
	170, 172, 175, 177, 183, 185, 188, 195, 
	197, 200, 202, 204, 210, 228, 230, 233, 
	240, 242, 245, 247, 249, 251, 253, 255, 
	257, 260, 267, 269, 272, 274, 280, 282, 
	285, 292, 294, 297, 299, 301, 306, 323, 
	325, 328, 335, 337, 340, 342, 344, 346, 
	348, 350, 352, 354, 357, 359, 362, 364, 
	367, 369, 371, 373, 375, 377, 379, 381, 
	383, 389, 391, 394, 401, 403, 406, 408, 
	414, 420, 422, 425, 432, 434, 437, 439, 
	441, 443, 446, 448, 451, 453, 455, 457, 
	459, 464, 469, 476, 482
]

class << self
	attr_accessor :_date_time_trans_targs
	private :_date_time_trans_targs, :_date_time_trans_targs=
end
self._date_time_trans_targs = [
	2, 3, 2, 5, 102, 119, 121, 123, 
	126, 9, 0, 2, 3, 2, 5, 102, 
	119, 121, 123, 126, 9, 0, 4, 0, 
	2, 2, 0, 6, 2, 8, 5, 5, 
	5, 0, 7, 0, 5, 5, 0, 5, 
	0, 10, 11, 10, 13, 17, 87, 89, 
	91, 94, 96, 98, 100, 10, 0, 10, 
	11, 10, 13, 17, 87, 89, 91, 94, 
	96, 98, 100, 0, 12, 0, 10, 10, 
	0, 14, 10, 16, 13, 13, 13, 0, 
	15, 0, 13, 13, 0, 13, 0, 18, 
	86, 0, 19, 0, 19, 20, 19, 22, 
	26, 0, 21, 0, 19, 19, 0, 23, 
	19, 25, 22, 22, 22, 0, 24, 0, 
	22, 22, 0, 0, 22, 27, 0, 28, 
	29, 28, 31, 27, 0, 28, 29, 28, 
	31, 35, 0, 30, 0, 28, 28, 0, 
	32, 28, 34, 31, 31, 31, 0, 33, 
	0, 31, 31, 0, 0, 31, 36, 0, 
	36, 37, 36, 39, 43, 0, 38, 0, 
	36, 36, 0, 40, 36, 42, 39, 39, 
	39, 0, 41, 0, 39, 39, 0, 0, 
	39, 43, 44, 43, 46, 50, 0, 45, 
	0, 43, 43, 0, 47, 43, 49, 46, 
	46, 46, 0, 48, 0, 46, 46, 0, 
	0, 46, 51, 0, 52, 53, 52, 55, 
	69, 0, 52, 53, 52, 55, 59, 59, 
	69, 130, 130, 131, 130, 130, 132, 128, 
	128, 128, 128, 0, 54, 0, 52, 52, 
	0, 56, 51, 58, 55, 55, 55, 0, 
	57, 0, 55, 55, 0, 55, 0, 60, 
	0, 61, 0, 62, 0, 128, 0, 64, 
	0, 129, 129, 0, 66, 129, 68, 65, 
	65, 65, 0, 67, 0, 65, 65, 0, 
	0, 65, 69, 70, 69, 72, 76, 0, 
	71, 0, 69, 69, 0, 73, 69, 75, 
	72, 72, 72, 0, 74, 0, 72, 72, 
	0, 0, 72, 77, 0, 78, 79, 78, 
	81, 0, 78, 79, 78, 81, 59, 59, 
	130, 130, 131, 130, 130, 132, 128, 128, 
	128, 128, 0, 80, 0, 78, 78, 0, 
	82, 77, 84, 81, 81, 81, 0, 83, 
	0, 81, 81, 0, 0, 81, 128, 0, 
	19, 0, 88, 0, 19, 0, 90, 0, 
	19, 0, 92, 93, 0, 19, 0, 19, 
	19, 0, 95, 0, 19, 19, 0, 97, 
	0, 19, 0, 99, 0, 19, 0, 101, 
	0, 19, 0, 103, 0, 104, 0, 104, 
	105, 104, 107, 111, 0, 106, 0, 104, 
	104, 0, 108, 104, 110, 107, 107, 107, 
	0, 109, 0, 107, 107, 0, 107, 0, 
	112, 113, 112, 115, 9, 0, 112, 113, 
	112, 115, 9, 0, 114, 0, 112, 112, 
	0, 116, 112, 118, 115, 115, 115, 0, 
	117, 0, 115, 115, 0, 115, 0, 120, 
	0, 104, 0, 122, 120, 0, 104, 0, 
	124, 125, 0, 104, 0, 104, 0, 127, 
	0, 104, 0, 129, 63, 129, 65, 0, 
	129, 63, 129, 65, 0, 129, 63, 129, 
	65, 85, 85, 0, 129, 63, 129, 65, 
	85, 0, 129, 63, 129, 65, 128, 0, 
	0
]

class << self
	attr_accessor :_date_time_trans_actions
	private :_date_time_trans_actions, :_date_time_trans_actions=
end
self._date_time_trans_actions = [
	1, 1, 1, 1, 0, 0, 0, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
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
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 5, 0, 0, 0, 0, 0, 0, 
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
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 1, 1, 1, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 3, 3, 3, 3, 0, 
	0, 0, 0, 0, 0, 3, 3, 3, 
	3, 0, 0, 0, 3, 3, 3, 3, 
	0, 0, 3, 3, 3, 3, 0, 0, 
	0
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
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	3, 0, 3, 3, 3
]

class << self
	attr_accessor :date_time_start
end
self.date_time_start = 1;
class << self
	attr_accessor :date_time_first_final
end
self.date_time_first_final = 128;
class << self
	attr_accessor :date_time_error
end
self.date_time_error = 0;

class << self
	attr_accessor :date_time_en_main
end
self.date_time_en_main = 1;


# line 26 "lib/mail/parsers/ragel/date_time.rl"
        end
        
        def parse(data)
          date_time = Data::DateTimeData.new([])

          p = 0
          eof = data.length

          
# line 371 "lib/mail/parsers/ragel/date_time.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = date_time_start
end

# line 35 "lib/mail/parsers/ragel/date_time.rl"
          
# line 380 "lib/mail/parsers/ragel/date_time.rb"
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
# line 12 "lib/mail/parsers/ragel/date_time.rl"
		begin
 mark = p 		end
when 1 then
# line 13 "lib/mail/parsers/ragel/date_time.rl"
		begin
 date_time.date_string = data[mark..(p-1)] 		end
when 2 then
# line 14 "lib/mail/parsers/ragel/date_time.rl"
		begin
 date_time.time_string = data[mark..(p-1)] 		end
# line 472 "lib/mail/parsers/ragel/date_time.rb"
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
# line 14 "lib/mail/parsers/ragel/date_time.rl"
		begin
 date_time.time_string = data[mark..(p-1)] 		end
# line 504 "lib/mail/parsers/ragel/date_time.rb"
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

# line 36 "lib/mail/parsers/ragel/date_time.rl"

          if p != eof
          #  puts "FAILURE"
          #  p data
          #  p data[0..p]
#            raise "FAILED TO PARSE" 
            raise Mail::Field::ParseError.new(Mail::DateTimeElement, data, "whatevs")
          end

          date_time
        end

        def failure_reason
          "failed"
        end
      end
    end
  end
end
