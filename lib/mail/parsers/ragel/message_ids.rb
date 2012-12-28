
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"

# line 38 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"


module Mail
  module Parsers
    module Ragel
      class MessageIdsParser
        def initialize
          
# line 14 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rb"
class << self
	attr_accessor :_message_ids_actions
	private :_message_ids_actions, :_message_ids_actions=
end
self._message_ids_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 1, 8, 2, 1, 2, 2, 1, 
	7, 2, 2, 8, 2, 3, 5, 2, 
	3, 7, 2, 4, 7, 2, 6, 5, 
	2, 6, 7, 3, 1, 2, 8
]

class << self
	attr_accessor :_message_ids_key_offsets
	private :_message_ids_key_offsets, :_message_ids_key_offsets=
end
self._message_ids_key_offsets = [
	0, 0, 5, 6, 8, 13, 31, 49, 
	50, 52, 70, 76, 77, 79, 85, 103, 
	104, 106, 124, 143, 162, 163, 165, 184, 
	190, 191, 193, 199, 217, 218, 220, 239, 
	240, 242, 260, 278, 292, 311, 316, 317, 
	319, 324, 343, 352, 353, 355, 357, 375, 
	393, 406, 419, 429, 436, 437, 439, 441, 
	451, 452, 454, 472, 490, 504, 522, 527, 
	528, 530, 535, 553, 563, 573, 583, 584, 
	586, 588, 593, 598, 603
]

class << self
	attr_accessor :_message_ids_trans_keys
	private :_message_ids_trans_keys, :_message_ids_trans_keys=
end
self._message_ids_trans_keys = [
	9, 13, 32, 40, 60, 10, 9, 32, 
	9, 13, 32, 40, 60, 9, 13, 32, 
	34, 40, 46, 61, 63, 33, 39, 42, 
	43, 45, 57, 65, 90, 94, 126, 9, 
	13, 32, 34, 40, 46, 61, 63, 33, 
	39, 42, 43, 45, 57, 65, 90, 94, 
	126, 10, 9, 32, 9, 13, 32, 33, 
	40, 46, 61, 64, 35, 39, 42, 43, 
	45, 57, 63, 90, 94, 126, 9, 13, 
	32, 40, 46, 64, 10, 9, 32, 9, 
	13, 32, 40, 46, 64, 9, 13, 32, 
	34, 40, 45, 61, 63, 33, 39, 42, 
	43, 47, 57, 65, 90, 94, 126, 10, 
	9, 32, 9, 13, 32, 33, 40, 46, 
	61, 64, 35, 39, 42, 43, 45, 57, 
	63, 90, 94, 126, 9, 13, 32, 33, 
	40, 46, 61, 64, 91, 35, 39, 42, 
	43, 45, 57, 63, 90, 94, 126, 9, 
	13, 32, 33, 40, 46, 61, 63, 91, 
	35, 39, 42, 43, 45, 57, 65, 90, 
	94, 126, 10, 9, 32, 9, 13, 32, 
	33, 40, 46, 62, 35, 39, 42, 43, 
	45, 57, 61, 63, 65, 90, 94, 126, 
	9, 13, 32, 40, 46, 62, 10, 9, 
	32, 9, 13, 32, 40, 46, 62, 9, 
	13, 32, 33, 40, 45, 61, 63, 35, 
	39, 42, 43, 47, 57, 65, 90, 94, 
	126, 10, 9, 32, 9, 13, 32, 33, 
	40, 46, 62, 35, 39, 42, 43, 45, 
	57, 61, 63, 65, 90, 94, 126, 10, 
	9, 32, 9, 13, 32, 33, 40, 45, 
	61, 63, 35, 39, 42, 43, 47, 57, 
	65, 90, 94, 126, 9, 13, 32, 33, 
	40, 46, 61, 63, 35, 39, 42, 43, 
	45, 57, 65, 90, 94, 126, 33, 46, 
	61, 63, 35, 39, 42, 43, 45, 57, 
	65, 90, 94, 126, 9, 13, 32, 33, 
	40, 46, 62, 35, 39, 42, 43, 45, 
	57, 61, 63, 65, 90, 94, 126, 9, 
	13, 32, 40, 62, 10, 9, 32, 9, 
	13, 32, 40, 62, 9, 13, 32, 33, 
	40, 46, 61, 63, 91, 35, 39, 42, 
	43, 45, 57, 65, 90, 94, 126, 13, 
	92, 93, 1, 9, 11, 90, 94, 127, 
	10, 9, 32, 0, 127, 9, 13, 32, 
	33, 40, 46, 62, 64, 35, 39, 42, 
	43, 45, 57, 61, 90, 94, 126, 9, 
	13, 32, 33, 40, 46, 62, 64, 35, 
	39, 42, 43, 45, 57, 61, 90, 94, 
	126, 33, 46, 62, 35, 39, 42, 43, 
	45, 57, 61, 90, 94, 126, 33, 45, 
	62, 35, 39, 42, 43, 47, 57, 61, 
	90, 94, 126, 9, 13, 32, 92, 1, 
	8, 11, 33, 35, 127, 13, 34, 92, 
	1, 9, 11, 127, 10, 9, 32, -128, 
	-1, 9, 13, 32, 92, 1, 8, 11, 
	33, 35, 127, 10, 9, 32, 9, 13, 
	32, 34, 40, 45, 61, 63, 33, 39, 
	42, 43, 47, 57, 65, 90, 94, 126, 
	9, 13, 32, 34, 40, 46, 61, 63, 
	33, 39, 42, 43, 45, 57, 65, 90, 
	94, 126, 33, 46, 61, 63, 35, 39, 
	42, 43, 45, 57, 65, 90, 94, 126, 
	9, 13, 32, 33, 40, 46, 61, 64, 
	35, 39, 42, 43, 45, 57, 63, 90, 
	94, 126, 9, 13, 32, 40, 64, 10, 
	9, 32, 9, 13, 32, 40, 64, 9, 
	13, 32, 34, 40, 46, 61, 63, 33, 
	39, 42, 43, 45, 57, 65, 90, 94, 
	126, 9, 13, 32, 40, 41, 92, 1, 
	8, 11, 127, 9, 13, 32, 40, 41, 
	92, 1, 8, 11, 127, 9, 13, 32, 
	40, 41, 92, 1, 8, 11, 127, 10, 
	9, 32, -128, -1, 9, 13, 32, 40, 
	60, 9, 13, 32, 40, 60, 9, 13, 
	32, 40, 60, 0
]

class << self
	attr_accessor :_message_ids_single_lengths
	private :_message_ids_single_lengths, :_message_ids_single_lengths=
end
self._message_ids_single_lengths = [
	0, 5, 1, 2, 5, 8, 8, 1, 
	2, 8, 6, 1, 2, 6, 8, 1, 
	2, 8, 9, 9, 1, 2, 7, 6, 
	1, 2, 6, 8, 1, 2, 7, 1, 
	2, 8, 8, 4, 7, 5, 1, 2, 
	5, 9, 3, 1, 2, 0, 8, 8, 
	3, 3, 4, 3, 1, 2, 0, 4, 
	1, 2, 8, 8, 4, 8, 5, 1, 
	2, 5, 8, 6, 6, 6, 1, 2, 
	0, 5, 5, 5, 0
]

class << self
	attr_accessor :_message_ids_range_lengths
	private :_message_ids_range_lengths, :_message_ids_range_lengths=
end
self._message_ids_range_lengths = [
	0, 0, 0, 0, 0, 5, 5, 0, 
	0, 5, 0, 0, 0, 0, 5, 0, 
	0, 5, 5, 5, 0, 0, 6, 0, 
	0, 0, 0, 5, 0, 0, 6, 0, 
	0, 5, 5, 5, 6, 0, 0, 0, 
	0, 5, 3, 0, 0, 1, 5, 5, 
	5, 5, 3, 2, 0, 0, 1, 3, 
	0, 0, 5, 5, 5, 5, 0, 0, 
	0, 0, 5, 2, 2, 2, 0, 0, 
	1, 0, 0, 0, 0
]

class << self
	attr_accessor :_message_ids_index_offsets
	private :_message_ids_index_offsets, :_message_ids_index_offsets=
end
self._message_ids_index_offsets = [
	0, 0, 6, 8, 11, 17, 31, 45, 
	47, 50, 64, 71, 73, 76, 83, 97, 
	99, 102, 116, 131, 146, 148, 151, 165, 
	172, 174, 177, 184, 198, 200, 203, 217, 
	219, 222, 236, 250, 260, 274, 280, 282, 
	285, 291, 306, 313, 315, 318, 320, 334, 
	348, 357, 366, 374, 380, 382, 385, 387, 
	395, 397, 400, 414, 428, 438, 452, 458, 
	460, 463, 469, 483, 492, 501, 510, 512, 
	515, 517, 523, 529, 535
]

class << self
	attr_accessor :_message_ids_trans_targs
	private :_message_ids_trans_targs, :_message_ids_trans_targs=
end
self._message_ids_trans_targs = [
	1, 2, 1, 4, 5, 0, 3, 0, 
	1, 1, 0, 1, 2, 1, 4, 5, 
	0, 6, 7, 6, 50, 66, 60, 9, 
	9, 9, 9, 9, 9, 9, 0, 6, 
	7, 6, 50, 66, 60, 9, 9, 9, 
	9, 9, 9, 9, 0, 8, 0, 6, 
	6, 0, 10, 11, 10, 9, 13, 59, 
	9, 18, 9, 9, 9, 9, 9, 0, 
	10, 11, 10, 13, 14, 18, 0, 12, 
	0, 10, 10, 0, 10, 11, 10, 13, 
	14, 18, 0, 14, 15, 14, 50, 58, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	0, 16, 0, 14, 14, 0, 10, 11, 
	10, 17, 13, 14, 17, 18, 17, 17, 
	17, 17, 17, 0, 19, 20, 19, 46, 
	41, 35, 46, 48, 42, 46, 46, 46, 
	46, 46, 0, 19, 20, 19, 22, 41, 
	35, 22, 22, 42, 22, 22, 22, 22, 
	22, 0, 21, 0, 19, 19, 0, 23, 
	24, 23, 22, 26, 34, 73, 22, 22, 
	22, 22, 22, 22, 0, 23, 24, 23, 
	26, 27, 73, 0, 25, 0, 23, 23, 
	0, 23, 24, 23, 26, 27, 73, 0, 
	27, 28, 27, 30, 33, 30, 30, 30, 
	30, 30, 30, 30, 30, 0, 29, 0, 
	27, 27, 0, 23, 24, 23, 30, 26, 
	27, 73, 30, 30, 30, 30, 30, 30, 
	0, 32, 0, 74, 74, 0, 27, 28, 
	27, 30, 33, 30, 30, 30, 30, 30, 
	30, 30, 30, 0, 27, 28, 27, 22, 
	33, 35, 22, 22, 22, 22, 22, 22, 
	22, 0, 36, 35, 36, 36, 36, 36, 
	36, 36, 36, 0, 37, 38, 37, 36, 
	40, 35, 73, 36, 36, 36, 36, 36, 
	36, 0, 37, 38, 37, 40, 73, 0, 
	39, 0, 37, 37, 0, 37, 38, 37, 
	40, 73, 0, 19, 20, 19, 22, 41, 
	35, 22, 22, 42, 22, 22, 22, 22, 
	22, 0, 43, 45, 37, 42, 42, 42, 
	0, 44, 0, 42, 42, 0, 42, 0, 
	23, 24, 23, 46, 26, 47, 73, 48, 
	46, 46, 46, 46, 46, 0, 27, 28, 
	27, 46, 33, 35, 73, 48, 46, 46, 
	46, 46, 46, 0, 48, 49, 73, 48, 
	48, 48, 48, 48, 0, 48, 48, 73, 
	48, 48, 48, 48, 48, 0, 55, 56, 
	55, 54, 51, 51, 51, 0, 52, 10, 
	54, 51, 51, 0, 53, 0, 51, 51, 
	0, 0, 51, 55, 56, 55, 54, 51, 
	51, 51, 0, 57, 0, 55, 55, 0, 
	14, 15, 14, 50, 58, 17, 17, 17, 
	17, 17, 17, 17, 17, 0, 14, 15, 
	14, 50, 58, 60, 9, 9, 9, 9, 
	9, 9, 9, 0, 61, 60, 61, 61, 
	61, 61, 61, 61, 61, 0, 62, 63, 
	62, 61, 65, 60, 61, 18, 61, 61, 
	61, 61, 61, 0, 62, 63, 62, 65, 
	18, 0, 64, 0, 62, 62, 0, 62, 
	63, 62, 65, 18, 0, 6, 7, 6, 
	50, 66, 60, 9, 9, 9, 9, 9, 
	9, 9, 0, 69, 70, 69, 68, 76, 
	72, 68, 68, 0, 69, 70, 69, 68, 
	76, 72, 68, 68, 0, 69, 70, 69, 
	68, 76, 72, 68, 68, 0, 71, 0, 
	69, 69, 0, 0, 68, 74, 31, 74, 
	75, 5, 0, 74, 31, 74, 75, 5, 
	0, 74, 31, 74, 75, 5, 0, 0, 
	0
]

class << self
	attr_accessor :_message_ids_trans_actions
	private :_message_ids_trans_actions, :_message_ids_trans_actions=
end
self._message_ids_trans_actions = [
	0, 0, 0, 15, 11, 0, 0, 0, 
	0, 0, 0, 7, 7, 7, 31, 28, 
	0, 9, 9, 9, 9, 34, 9, 9, 
	9, 9, 9, 9, 9, 9, 0, 0, 
	0, 0, 0, 15, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 15, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 15, 0, 0, 0, 0, 
	0, 0, 0, 0, 7, 7, 7, 31, 
	7, 7, 0, 0, 0, 0, 0, 15, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 15, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	15, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 15, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 15, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	15, 0, 0, 0, 0, 0, 0, 0, 
	0, 7, 7, 7, 31, 7, 7, 0, 
	0, 0, 0, 0, 15, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 15, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 7, 7, 
	7, 7, 31, 7, 7, 7, 7, 7, 
	7, 7, 7, 0, 0, 0, 0, 0, 
	15, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	15, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 15, 0, 0, 
	0, 0, 0, 0, 0, 7, 7, 7, 
	31, 7, 0, 7, 7, 7, 7, 31, 
	7, 7, 7, 7, 7, 7, 7, 7, 
	7, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 15, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 15, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 11, 11, 
	11, 11, 11, 11, 11, 0, 0, 1, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	7, 7, 7, 7, 31, 7, 7, 7, 
	7, 7, 7, 7, 7, 0, 0, 0, 
	0, 0, 15, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 15, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 15, 
	0, 0, 0, 0, 0, 0, 0, 7, 
	7, 7, 31, 7, 0, 7, 7, 7, 
	7, 31, 7, 7, 7, 7, 7, 7, 
	7, 7, 0, 19, 19, 19, 22, 43, 
	3, 3, 3, 0, 5, 5, 5, 15, 
	25, 0, 0, 0, 0, 0, 0, 0, 
	15, 17, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 13, 13, 13, 
	40, 37, 0, 0, 0, 0, 15, 11, 
	0, 7, 7, 7, 31, 28, 0, 0, 
	0
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
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 13, 0, 7, 0
]

class << self
	attr_accessor :message_ids_start
end
self.message_ids_start = 1;
class << self
	attr_accessor :message_ids_first_final
end
self.message_ids_first_final = 73;
class << self
	attr_accessor :message_ids_error
end
self.message_ids_error = 0;

class << self
	attr_accessor :message_ids_en_comment_tail
end
self.message_ids_en_comment_tail = 67;
class << self
	attr_accessor :message_ids_en_main
end
self.message_ids_en_main = 1;


# line 46 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
        end
        
        def parse(data)
          message_ids = Data::MessageIdsData.new([])

          p = 0
          eof = data.length
          stack = []

          
# line 380 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = message_ids_start
	top = 0
end

# line 56 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
          
# line 390 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rb"
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
# line 7 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
 		end
when 1 then
# line 11 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
		end
when 2 then
# line 12 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
		end
when 3 then
# line 13 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
		end
when 4 then
# line 14 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
		end
when 5 then
# line 33 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
 mark = p 		end
when 6 then
# line 34 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
 message_ids.message_ids << data[mark..(p-1)] 		end
when 7 then
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 67
		_trigger_goto = true
		_goto_level = _again
		break
	end
 		end
when 8 then
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
# line 521 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rb"
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
when 3 then
# line 13 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
		end
when 6 then
# line 34 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
 message_ids.message_ids << data[mark..(p-1)] 		end
# line 557 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rb"
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

# line 57 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"

          if p == eof && cs >= 
# line 574 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rb"
73
# line 58 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"

            message_ids
          else
            message_ids.error = "Only able to parse up to #{data[0..p]}"
            message_ids
          end

          message_ids
        end
      end
    end
  end
end
