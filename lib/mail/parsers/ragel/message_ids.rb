
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"

# line 48 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"


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
	7, 1, 8, 1, 10, 1, 11, 1, 
	12, 1, 13, 2, 0, 1, 2, 0, 
	12, 2, 1, 13, 2, 2, 4, 2, 
	2, 8, 2, 2, 10, 2, 2, 12, 
	2, 3, 12, 2, 4, 3, 2, 4, 
	9, 2, 7, 8, 2, 7, 12, 2, 
	11, 10, 2, 11, 12, 2, 12, 3, 
	3, 0, 1, 13, 3, 2, 4, 9
]

class << self
	attr_accessor :_message_ids_key_offsets
	private :_message_ids_key_offsets, :_message_ids_key_offsets=
end
self._message_ids_key_offsets = [
	0, 0, 5, 6, 8, 13, 31, 49, 
	50, 52, 70, 76, 77, 79, 85, 103, 
	104, 106, 124, 130, 131, 133, 139, 158, 
	177, 178, 180, 199, 205, 206, 208, 214, 
	232, 233, 235, 254, 255, 257, 275, 285, 
	292, 293, 295, 314, 319, 320, 322, 327, 
	341, 343, 344, 346, 364, 383, 392, 393, 
	395, 397, 415, 433, 446, 459, 469, 476, 
	477, 479, 481, 491, 492, 494, 512, 522, 
	529, 530, 532, 549, 554, 555, 557, 562, 
	564, 565, 567, 585, 603, 604, 606, 624, 
	634, 641, 642, 644, 662, 664, 674, 675, 
	677, 687, 694, 695, 697, 715, 721, 722, 
	724, 730, 732, 742, 743, 745, 763, 777, 
	787, 797, 807, 808, 810, 812, 817, 822, 
	827
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
	126, 10, 9, 32, 9, 13, 32, 34, 
	40, 46, 61, 64, 33, 39, 42, 43, 
	45, 57, 63, 90, 94, 126, 9, 13, 
	32, 40, 46, 64, 10, 9, 32, 9, 
	13, 32, 40, 46, 64, 9, 13, 32, 
	34, 40, 45, 61, 63, 33, 39, 42, 
	43, 47, 57, 65, 90, 94, 126, 10, 
	9, 32, 9, 13, 32, 33, 40, 46, 
	61, 64, 35, 39, 42, 43, 45, 57, 
	63, 90, 94, 126, 9, 13, 32, 40, 
	46, 64, 10, 9, 32, 9, 13, 32, 
	40, 46, 64, 9, 13, 32, 34, 40, 
	46, 61, 64, 91, 33, 39, 42, 43, 
	45, 57, 63, 90, 94, 126, 9, 13, 
	32, 34, 40, 46, 61, 63, 91, 33, 
	39, 42, 43, 45, 57, 65, 90, 94, 
	126, 10, 9, 32, 9, 13, 32, 34, 
	40, 46, 62, 33, 39, 42, 43, 45, 
	57, 61, 63, 65, 90, 94, 126, 9, 
	13, 32, 40, 46, 62, 10, 9, 32, 
	9, 13, 32, 40, 46, 62, 9, 13, 
	32, 33, 40, 45, 61, 63, 35, 39, 
	42, 43, 47, 57, 65, 90, 94, 126, 
	10, 9, 32, 9, 13, 32, 33, 40, 
	46, 62, 35, 39, 42, 43, 45, 57, 
	61, 63, 65, 90, 94, 126, 10, 9, 
	32, 9, 13, 32, 33, 40, 45, 61, 
	63, 35, 39, 42, 43, 47, 57, 65, 
	90, 94, 126, 9, 13, 32, 92, 1, 
	8, 11, 33, 35, 127, 13, 34, 92, 
	1, 9, 11, 127, 10, 9, 32, 9, 
	13, 32, 34, 40, 46, 62, 33, 39, 
	42, 43, 45, 57, 61, 63, 65, 90, 
	94, 126, 9, 13, 32, 40, 62, 10, 
	9, 32, 9, 13, 32, 40, 62, 34, 
	46, 61, 63, 33, 39, 42, 43, 45, 
	57, 65, 90, 94, 126, 0, 127, 10, 
	9, 32, 9, 13, 32, 34, 40, 46, 
	61, 63, 33, 39, 42, 43, 45, 57, 
	65, 90, 94, 126, 9, 13, 32, 34, 
	40, 46, 61, 63, 91, 33, 39, 42, 
	43, 45, 57, 65, 90, 94, 126, 13, 
	92, 93, 1, 9, 11, 90, 94, 127, 
	10, 9, 32, 0, 127, 9, 13, 32, 
	34, 40, 46, 62, 64, 33, 39, 42, 
	43, 45, 57, 61, 90, 94, 126, 9, 
	13, 32, 34, 40, 46, 62, 64, 33, 
	39, 42, 43, 45, 57, 61, 90, 94, 
	126, 33, 46, 62, 35, 39, 42, 43, 
	45, 57, 61, 90, 94, 126, 33, 45, 
	62, 35, 39, 42, 43, 47, 57, 61, 
	90, 94, 126, 9, 13, 32, 92, 1, 
	8, 11, 33, 35, 127, 13, 34, 92, 
	1, 9, 11, 127, 10, 9, 32, 0, 
	127, 9, 13, 32, 92, 1, 8, 11, 
	33, 35, 127, 10, 9, 32, 9, 13, 
	32, 34, 40, 45, 61, 63, 33, 39, 
	42, 43, 47, 57, 65, 90, 94, 126, 
	9, 13, 32, 92, 1, 8, 11, 33, 
	35, 127, 13, 34, 92, 1, 9, 11, 
	127, 10, 9, 32, 9, 13, 32, 34, 
	40, 61, 64, 33, 39, 42, 43, 45, 
	57, 63, 90, 94, 126, 9, 13, 32, 
	40, 64, 10, 9, 32, 9, 13, 32, 
	40, 64, 0, 127, 10, 9, 32, 9, 
	13, 32, 34, 40, 46, 61, 64, 33, 
	39, 42, 43, 45, 57, 63, 90, 94, 
	126, 9, 13, 32, 34, 40, 45, 61, 
	64, 33, 39, 42, 43, 47, 57, 63, 
	90, 94, 126, 10, 9, 32, 9, 13, 
	32, 34, 40, 45, 61, 64, 33, 39, 
	42, 43, 47, 57, 63, 90, 94, 126, 
	9, 13, 32, 92, 1, 8, 11, 33, 
	35, 127, 13, 34, 92, 1, 9, 11, 
	127, 10, 9, 32, 9, 13, 32, 34, 
	40, 46, 61, 64, 33, 39, 42, 43, 
	45, 57, 63, 90, 94, 126, 0, 127, 
	9, 13, 32, 92, 1, 8, 11, 33, 
	35, 127, 10, 9, 32, 9, 13, 32, 
	92, 1, 8, 11, 33, 35, 127, 13, 
	34, 92, 1, 9, 11, 127, 10, 9, 
	32, 9, 13, 32, 34, 40, 46, 61, 
	64, 33, 39, 42, 43, 45, 57, 63, 
	90, 94, 126, 9, 13, 32, 40, 46, 
	64, 10, 9, 32, 9, 13, 32, 40, 
	46, 64, 0, 127, 9, 13, 32, 92, 
	1, 8, 11, 33, 35, 127, 10, 9, 
	32, 9, 13, 32, 34, 40, 46, 61, 
	63, 33, 39, 42, 43, 45, 57, 65, 
	90, 94, 126, 34, 46, 61, 63, 33, 
	39, 42, 43, 45, 57, 65, 90, 94, 
	126, 9, 13, 32, 40, 41, 92, 1, 
	8, 11, 127, 9, 13, 32, 40, 41, 
	92, 1, 8, 11, 127, 9, 13, 32, 
	40, 41, 92, 1, 8, 11, 127, 10, 
	9, 32, 0, 127, 9, 13, 32, 40, 
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
	2, 8, 6, 1, 2, 6, 9, 9, 
	1, 2, 7, 6, 1, 2, 6, 8, 
	1, 2, 7, 1, 2, 8, 4, 3, 
	1, 2, 7, 5, 1, 2, 5, 4, 
	0, 1, 2, 8, 9, 3, 1, 2, 
	0, 8, 8, 3, 3, 4, 3, 1, 
	2, 0, 4, 1, 2, 8, 4, 3, 
	1, 2, 7, 5, 1, 2, 5, 0, 
	1, 2, 8, 8, 1, 2, 8, 4, 
	3, 1, 2, 8, 0, 4, 1, 2, 
	4, 3, 1, 2, 8, 6, 1, 2, 
	6, 0, 4, 1, 2, 8, 4, 6, 
	6, 6, 1, 2, 0, 5, 5, 5, 
	0
]

class << self
	attr_accessor :_message_ids_range_lengths
	private :_message_ids_range_lengths, :_message_ids_range_lengths=
end
self._message_ids_range_lengths = [
	0, 0, 0, 0, 0, 5, 5, 0, 
	0, 5, 0, 0, 0, 0, 5, 0, 
	0, 5, 0, 0, 0, 0, 5, 5, 
	0, 0, 6, 0, 0, 0, 0, 5, 
	0, 0, 6, 0, 0, 5, 3, 2, 
	0, 0, 6, 0, 0, 0, 0, 5, 
	1, 0, 0, 5, 5, 3, 0, 0, 
	1, 5, 5, 5, 5, 3, 2, 0, 
	0, 1, 3, 0, 0, 5, 3, 2, 
	0, 0, 5, 0, 0, 0, 0, 1, 
	0, 0, 5, 5, 0, 0, 5, 3, 
	2, 0, 0, 5, 1, 3, 0, 0, 
	3, 2, 0, 0, 5, 0, 0, 0, 
	0, 1, 3, 0, 0, 5, 5, 2, 
	2, 2, 0, 0, 1, 0, 0, 0, 
	0
]

class << self
	attr_accessor :_message_ids_index_offsets
	private :_message_ids_index_offsets, :_message_ids_index_offsets=
end
self._message_ids_index_offsets = [
	0, 0, 6, 8, 11, 17, 31, 45, 
	47, 50, 64, 71, 73, 76, 83, 97, 
	99, 102, 116, 123, 125, 128, 135, 150, 
	165, 167, 170, 184, 191, 193, 196, 203, 
	217, 219, 222, 236, 238, 241, 255, 263, 
	269, 271, 274, 288, 294, 296, 299, 305, 
	315, 317, 319, 322, 336, 351, 358, 360, 
	363, 365, 379, 393, 402, 411, 419, 425, 
	427, 430, 432, 440, 442, 445, 459, 467, 
	473, 475, 478, 491, 497, 499, 502, 508, 
	510, 512, 515, 529, 543, 545, 548, 562, 
	570, 576, 578, 581, 595, 597, 605, 607, 
	610, 618, 624, 626, 629, 643, 650, 652, 
	655, 662, 664, 672, 674, 677, 691, 701, 
	710, 719, 728, 730, 733, 735, 741, 747, 
	753
]

class << self
	attr_accessor :_message_ids_trans_targs
	private :_message_ids_trans_targs, :_message_ids_trans_targs=
end
self._message_ids_trans_targs = [
	1, 2, 1, 4, 5, 0, 3, 0, 
	1, 1, 0, 1, 2, 1, 4, 5, 
	0, 6, 7, 6, 96, 109, 110, 9, 
	9, 9, 9, 9, 9, 9, 0, 6, 
	7, 6, 96, 109, 110, 9, 9, 9, 
	9, 9, 9, 9, 0, 8, 0, 6, 
	6, 0, 10, 11, 10, 70, 13, 82, 
	9, 22, 9, 9, 9, 9, 9, 0, 
	10, 11, 10, 13, 14, 22, 0, 12, 
	0, 10, 10, 0, 10, 11, 10, 13, 
	14, 22, 0, 14, 15, 14, 61, 69, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	0, 16, 0, 14, 14, 0, 18, 19, 
	18, 17, 21, 14, 17, 22, 17, 17, 
	17, 17, 17, 0, 18, 19, 18, 21, 
	14, 22, 0, 20, 0, 18, 18, 0, 
	18, 19, 18, 21, 14, 22, 0, 23, 
	24, 23, 38, 52, 47, 57, 59, 53, 
	57, 57, 57, 57, 57, 0, 23, 24, 
	23, 38, 52, 47, 26, 26, 53, 26, 
	26, 26, 26, 26, 0, 25, 0, 23, 
	23, 0, 27, 28, 27, 38, 30, 51, 
	117, 26, 26, 26, 26, 26, 26, 0, 
	27, 28, 27, 30, 31, 117, 0, 29, 
	0, 27, 27, 0, 27, 28, 27, 30, 
	31, 117, 0, 31, 32, 31, 34, 37, 
	34, 34, 34, 34, 34, 34, 34, 34, 
	0, 33, 0, 31, 31, 0, 27, 28, 
	27, 34, 30, 31, 117, 34, 34, 34, 
	34, 34, 34, 0, 36, 0, 118, 118, 
	0, 31, 32, 31, 34, 37, 34, 34, 
	34, 34, 34, 34, 34, 34, 0, 38, 
	49, 38, 48, 39, 39, 39, 0, 40, 
	42, 48, 39, 39, 0, 41, 0, 39, 
	39, 0, 43, 44, 43, 38, 46, 47, 
	117, 42, 42, 42, 42, 42, 42, 0, 
	43, 44, 43, 46, 117, 0, 45, 0, 
	43, 43, 0, 43, 44, 43, 46, 117, 
	0, 38, 47, 42, 42, 42, 42, 42, 
	42, 42, 0, 39, 0, 50, 0, 38, 
	38, 0, 31, 32, 31, 38, 37, 47, 
	26, 26, 26, 26, 26, 26, 26, 0, 
	23, 24, 23, 38, 52, 47, 26, 26, 
	53, 26, 26, 26, 26, 26, 0, 54, 
	56, 43, 53, 53, 53, 0, 55, 0, 
	53, 53, 0, 53, 0, 27, 28, 27, 
	38, 30, 58, 117, 59, 57, 57, 57, 
	57, 57, 0, 31, 32, 31, 38, 37, 
	47, 117, 59, 57, 57, 57, 57, 57, 
	0, 59, 60, 117, 59, 59, 59, 59, 
	59, 0, 59, 59, 117, 59, 59, 59, 
	59, 59, 0, 66, 67, 66, 65, 62, 
	62, 62, 0, 63, 18, 65, 62, 62, 
	0, 64, 0, 62, 62, 0, 62, 0, 
	66, 67, 66, 65, 62, 62, 62, 0, 
	68, 0, 66, 66, 0, 14, 15, 14, 
	61, 69, 17, 17, 17, 17, 17, 17, 
	17, 17, 0, 70, 80, 70, 79, 71, 
	71, 71, 0, 72, 74, 79, 71, 71, 
	0, 73, 0, 71, 71, 0, 75, 76, 
	75, 70, 78, 74, 22, 74, 74, 74, 
	74, 74, 0, 75, 76, 75, 78, 22, 
	0, 77, 0, 75, 75, 0, 75, 76, 
	75, 78, 22, 0, 71, 0, 81, 0, 
	70, 70, 0, 83, 84, 83, 87, 86, 
	74, 9, 22, 9, 9, 9, 9, 9, 
	0, 83, 84, 83, 61, 86, 17, 17, 
	22, 17, 17, 17, 17, 17, 0, 85, 
	0, 83, 83, 0, 83, 84, 83, 61, 
	86, 17, 17, 22, 17, 17, 17, 17, 
	17, 0, 93, 94, 93, 92, 88, 88, 
	88, 0, 89, 91, 92, 88, 88, 0, 
	90, 0, 88, 88, 0, 10, 11, 10, 
	70, 13, 82, 74, 22, 74, 74, 74, 
	74, 74, 0, 88, 0, 93, 94, 93, 
	92, 88, 88, 88, 0, 95, 0, 93, 
	93, 0, 106, 107, 106, 105, 97, 97, 
	97, 0, 98, 100, 105, 97, 97, 0, 
	99, 0, 97, 97, 0, 101, 102, 101, 
	70, 104, 82, 74, 22, 74, 74, 74, 
	74, 74, 0, 101, 102, 101, 104, 14, 
	22, 0, 103, 0, 101, 101, 0, 101, 
	102, 101, 104, 14, 22, 0, 97, 0, 
	106, 107, 106, 105, 97, 97, 97, 0, 
	108, 0, 106, 106, 0, 6, 7, 6, 
	96, 109, 110, 9, 9, 9, 9, 9, 
	9, 9, 0, 70, 110, 74, 74, 74, 
	74, 74, 74, 74, 0, 113, 114, 113, 
	112, 120, 116, 112, 112, 0, 113, 114, 
	113, 112, 120, 116, 112, 112, 0, 113, 
	114, 113, 112, 120, 116, 112, 112, 0, 
	115, 0, 113, 113, 0, 112, 0, 118, 
	35, 118, 119, 5, 0, 118, 35, 118, 
	119, 5, 0, 118, 35, 118, 119, 5, 
	0, 0, 0
]

class << self
	attr_accessor :_message_ids_trans_actions
	private :_message_ids_trans_actions, :_message_ids_trans_actions=
end
self._message_ids_trans_actions = [
	0, 0, 0, 23, 19, 0, 0, 0, 
	0, 0, 0, 5, 5, 5, 45, 42, 
	0, 15, 15, 15, 15, 60, 15, 57, 
	57, 57, 57, 57, 57, 57, 0, 0, 
	0, 0, 0, 23, 0, 17, 17, 17, 
	17, 17, 17, 17, 0, 0, 0, 0, 
	0, 0, 7, 7, 7, 0, 69, 7, 
	0, 51, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 23, 0, 9, 0, 0, 
	0, 0, 0, 0, 5, 5, 5, 45, 
	5, 36, 0, 0, 0, 0, 0, 23, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	0, 0, 0, 0, 0, 0, 7, 7, 
	7, 0, 48, 7, 0, 7, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 23, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	5, 5, 5, 45, 5, 5, 0, 0, 
	0, 0, 0, 23, 0, 17, 0, 0, 
	17, 17, 17, 17, 17, 0, 0, 0, 
	0, 0, 23, 0, 17, 17, 0, 17, 
	17, 17, 17, 17, 0, 0, 0, 0, 
	0, 0, 7, 7, 7, 0, 69, 7, 
	7, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 23, 0, 0, 0, 0, 
	0, 0, 0, 0, 5, 5, 5, 45, 
	5, 5, 0, 0, 0, 0, 17, 23, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	0, 0, 0, 0, 0, 0, 7, 7, 
	7, 0, 48, 7, 7, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 5, 5, 5, 39, 45, 39, 39, 
	39, 39, 39, 39, 39, 39, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 23, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 23, 0, 0, 0, 0, 
	0, 0, 0, 5, 5, 5, 45, 5, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 23, 0, 
	17, 17, 17, 17, 17, 17, 17, 0, 
	5, 5, 5, 5, 45, 5, 39, 39, 
	5, 39, 39, 39, 39, 39, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 7, 7, 7, 
	0, 69, 7, 7, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 23, 
	0, 0, 0, 17, 17, 17, 17, 17, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 11, 11, 11, 11, 11, 
	11, 11, 0, 0, 13, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 5, 5, 5, 
	5, 45, 39, 39, 39, 39, 39, 39, 
	39, 39, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 23, 0, 9, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 23, 9, 
	0, 0, 0, 0, 0, 0, 5, 5, 
	5, 45, 36, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 23, 
	0, 17, 9, 17, 17, 17, 17, 17, 
	0, 0, 0, 0, 0, 23, 17, 17, 
	9, 17, 17, 17, 17, 17, 0, 0, 
	0, 0, 0, 0, 5, 5, 5, 5, 
	45, 39, 39, 36, 39, 39, 39, 39, 
	39, 0, 11, 11, 11, 11, 11, 11, 
	11, 0, 0, 13, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 23, 0, 0, 9, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 11, 11, 11, 11, 11, 11, 
	11, 0, 0, 13, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 23, 0, 0, 54, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 23, 0, 
	54, 0, 0, 0, 0, 0, 0, 5, 
	5, 5, 45, 5, 76, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 5, 5, 5, 
	5, 45, 5, 39, 39, 39, 39, 39, 
	39, 39, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 27, 27, 27, 
	30, 72, 1, 1, 1, 0, 3, 3, 
	3, 23, 33, 0, 0, 0, 0, 0, 
	0, 0, 23, 25, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 21, 
	21, 21, 66, 63, 0, 0, 0, 0, 
	23, 19, 0, 5, 5, 5, 45, 42, 
	0, 0, 0
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
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 21, 0, 5, 
	0
]

class << self
	attr_accessor :message_ids_start
end
self.message_ids_start = 1;
class << self
	attr_accessor :message_ids_first_final
end
self.message_ids_first_final = 117;
class << self
	attr_accessor :message_ids_error
end
self.message_ids_error = 0;

class << self
	attr_accessor :message_ids_en_comment_tail
end
self.message_ids_en_comment_tail = 111;
class << self
	attr_accessor :message_ids_en_main
end
self.message_ids_en_main = 1;


# line 56 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
        end
        
        def parse(data)
          message_ids = Data::MessageIdsData.new([])

          p = 0
          eof = data.length
          stack = []

          
# line 496 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = message_ids_start
	top = 0
end

# line 66 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
          
# line 506 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rb"
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
# line 11 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
		end
when 1 then
# line 12 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
		end
when 2 then
# line 13 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
		end
when 3 then
# line 32 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
		end
when 4 then
# line 33 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
		end
when 5 then
# line 34 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
		end
when 6 then
# line 35 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
		end
when 7 then
# line 37 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
		end
when 8 then
# line 38 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
		end
when 9 then
# line 39 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
		end
when 10 then
# line 43 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
 mark = p 		end
when 11 then
# line 44 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
 message_ids.message_ids << data[mark..(p-1)].rstrip 		end
when 12 then
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 111
		_trigger_goto = true
		_goto_level = _again
		break
	end
 		end
when 13 then
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
# line 657 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rb"
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
# line 13 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
		end
when 11 then
# line 44 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
 message_ids.message_ids << data[mark..(p-1)].rstrip 		end
# line 693 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rb"
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

# line 67 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"

          if p == eof && cs >= 
# line 710 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rb"
117
# line 68 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"

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
