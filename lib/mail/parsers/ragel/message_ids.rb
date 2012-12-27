
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"

# line 37 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"


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
	3, 1, 4, 1, 5, 1, 6, 2, 
	1, 2, 2, 3, 5, 2, 6, 5
]

class << self
	attr_accessor :_message_ids_key_offsets
	private :_message_ids_key_offsets, :_message_ids_key_offsets=
end
self._message_ids_key_offsets = [
	0, 0, 5, 6, 8, 19, 30, 41, 
	42, 44, 49, 67, 85, 86, 88, 106, 
	112, 113, 115, 126, 137, 148, 149, 151, 
	157, 175, 176, 178, 196, 215, 234, 235, 
	237, 256, 262, 263, 265, 276, 287, 298, 
	299, 301, 307, 325, 326, 328, 347, 348, 
	350, 361, 372, 383, 384, 386, 388, 399, 
	410, 421, 422, 424, 442, 444, 446, 464, 
	478, 497, 502, 503, 505, 516, 527, 538, 
	539, 541, 546, 548, 559, 570, 581, 582, 
	584, 603, 612, 613, 615, 617, 619, 637, 
	655, 668, 681, 691, 698, 699, 701, 703, 
	713, 714, 716, 727, 738, 749, 750, 752, 
	770, 772, 774, 792, 806, 824, 829, 830, 
	832, 843, 854, 865, 866, 868, 873, 875, 
	886, 897, 908, 909, 911, 929, 931, 933, 
	938, 943
]

class << self
	attr_accessor :_message_ids_trans_keys
	private :_message_ids_trans_keys, :_message_ids_trans_keys=
end
self._message_ids_trans_keys = [
	9, 13, 32, 40, 60, 10, 9, 32, 
	9, 13, 32, 41, 92, 1, 8, 11, 
	39, 42, 127, 9, 13, 32, 41, 92, 
	1, 8, 11, 39, 42, 127, 9, 13, 
	32, 41, 92, 1, 8, 11, 39, 42, 
	127, 10, 9, 32, 9, 13, 32, 40, 
	60, 9, 13, 32, 34, 40, 46, 61, 
	63, 33, 39, 42, 43, 45, 57, 65, 
	90, 94, 126, 9, 13, 32, 34, 40, 
	46, 61, 63, 33, 39, 42, 43, 45, 
	57, 65, 90, 94, 126, 10, 9, 32, 
	9, 13, 32, 33, 40, 46, 61, 64, 
	35, 39, 42, 43, 45, 57, 63, 90, 
	94, 126, 9, 13, 32, 40, 46, 64, 
	10, 9, 32, 9, 13, 32, 41, 92, 
	1, 8, 11, 39, 42, 127, 9, 13, 
	32, 41, 92, 1, 8, 11, 39, 42, 
	127, 9, 13, 32, 41, 92, 1, 8, 
	11, 39, 42, 127, 10, 9, 32, 9, 
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
	32, 9, 13, 32, 41, 92, 1, 8, 
	11, 39, 42, 127, 9, 13, 32, 41, 
	92, 1, 8, 11, 39, 42, 127, 9, 
	13, 32, 41, 92, 1, 8, 11, 39, 
	42, 127, 10, 9, 32, 9, 13, 32, 
	40, 46, 62, 9, 13, 32, 33, 40, 
	45, 61, 63, 35, 39, 42, 43, 47, 
	57, 65, 90, 94, 126, 10, 9, 32, 
	9, 13, 32, 33, 40, 46, 62, 35, 
	39, 42, 43, 45, 57, 61, 63, 65, 
	90, 94, 126, 10, 9, 32, 9, 13, 
	32, 41, 92, 1, 8, 11, 39, 42, 
	127, 9, 13, 32, 41, 92, 1, 8, 
	11, 39, 42, 127, 9, 13, 32, 41, 
	92, 1, 8, 11, 39, 42, 127, 10, 
	9, 32, -128, -1, 9, 13, 32, 41, 
	92, 1, 8, 11, 39, 42, 127, 9, 
	13, 32, 41, 92, 1, 8, 11, 39, 
	42, 127, 9, 13, 32, 41, 92, 1, 
	8, 11, 39, 42, 127, 10, 9, 32, 
	9, 13, 32, 33, 40, 45, 61, 63, 
	35, 39, 42, 43, 47, 57, 65, 90, 
	94, 126, -128, -1, 0, 127, 9, 13, 
	32, 33, 40, 46, 61, 63, 35, 39, 
	42, 43, 45, 57, 65, 90, 94, 126, 
	33, 46, 61, 63, 35, 39, 42, 43, 
	45, 57, 65, 90, 94, 126, 9, 13, 
	32, 33, 40, 46, 62, 35, 39, 42, 
	43, 45, 57, 61, 63, 65, 90, 94, 
	126, 9, 13, 32, 40, 62, 10, 9, 
	32, 9, 13, 32, 41, 92, 1, 8, 
	11, 39, 42, 127, 9, 13, 32, 41, 
	92, 1, 8, 11, 39, 42, 127, 9, 
	13, 32, 41, 92, 1, 8, 11, 39, 
	42, 127, 10, 9, 32, 9, 13, 32, 
	40, 62, -128, -1, 9, 13, 32, 41, 
	92, 1, 8, 11, 39, 42, 127, 9, 
	13, 32, 41, 92, 1, 8, 11, 39, 
	42, 127, 9, 13, 32, 41, 92, 1, 
	8, 11, 39, 42, 127, 10, 9, 32, 
	9, 13, 32, 33, 40, 46, 61, 63, 
	91, 35, 39, 42, 43, 45, 57, 65, 
	90, 94, 126, 13, 92, 93, 1, 9, 
	11, 90, 94, 127, 10, 9, 32, -128, 
	-1, -128, -1, 9, 13, 32, 33, 40, 
	46, 62, 64, 35, 39, 42, 43, 45, 
	57, 61, 90, 94, 126, 9, 13, 32, 
	33, 40, 46, 62, 64, 35, 39, 42, 
	43, 45, 57, 61, 90, 94, 126, 33, 
	46, 62, 35, 39, 42, 43, 45, 57, 
	61, 90, 94, 126, 33, 45, 62, 35, 
	39, 42, 43, 47, 57, 61, 90, 94, 
	126, 9, 13, 32, 92, 1, 8, 11, 
	33, 35, 127, 13, 34, 92, 1, 9, 
	11, 127, 10, 9, 32, -128, -1, 9, 
	13, 32, 92, 1, 8, 11, 33, 35, 
	127, 10, 9, 32, 9, 13, 32, 41, 
	92, 1, 8, 11, 39, 42, 127, 9, 
	13, 32, 41, 92, 1, 8, 11, 39, 
	42, 127, 9, 13, 32, 41, 92, 1, 
	8, 11, 39, 42, 127, 10, 9, 32, 
	9, 13, 32, 34, 40, 45, 61, 63, 
	33, 39, 42, 43, 47, 57, 65, 90, 
	94, 126, -128, -1, -128, -1, 9, 13, 
	32, 34, 40, 46, 61, 63, 33, 39, 
	42, 43, 45, 57, 65, 90, 94, 126, 
	33, 46, 61, 63, 35, 39, 42, 43, 
	45, 57, 65, 90, 94, 126, 9, 13, 
	32, 33, 40, 46, 61, 64, 35, 39, 
	42, 43, 45, 57, 63, 90, 94, 126, 
	9, 13, 32, 40, 64, 10, 9, 32, 
	9, 13, 32, 41, 92, 1, 8, 11, 
	39, 42, 127, 9, 13, 32, 41, 92, 
	1, 8, 11, 39, 42, 127, 9, 13, 
	32, 41, 92, 1, 8, 11, 39, 42, 
	127, 10, 9, 32, 9, 13, 32, 40, 
	64, -128, -1, 9, 13, 32, 41, 92, 
	1, 8, 11, 39, 42, 127, 9, 13, 
	32, 41, 92, 1, 8, 11, 39, 42, 
	127, 9, 13, 32, 41, 92, 1, 8, 
	11, 39, 42, 127, 10, 9, 32, 9, 
	13, 32, 34, 40, 46, 61, 63, 33, 
	39, 42, 43, 45, 57, 65, 90, 94, 
	126, -128, -1, -128, -1, 9, 13, 32, 
	40, 60, 9, 13, 32, 40, 60, 9, 
	13, 32, 40, 60, 0
]

class << self
	attr_accessor :_message_ids_single_lengths
	private :_message_ids_single_lengths, :_message_ids_single_lengths=
end
self._message_ids_single_lengths = [
	0, 5, 1, 2, 5, 5, 5, 1, 
	2, 5, 8, 8, 1, 2, 8, 6, 
	1, 2, 5, 5, 5, 1, 2, 6, 
	8, 1, 2, 8, 9, 9, 1, 2, 
	7, 6, 1, 2, 5, 5, 5, 1, 
	2, 6, 8, 1, 2, 7, 1, 2, 
	5, 5, 5, 1, 2, 0, 5, 5, 
	5, 1, 2, 8, 0, 0, 8, 4, 
	7, 5, 1, 2, 5, 5, 5, 1, 
	2, 5, 0, 5, 5, 5, 1, 2, 
	9, 3, 1, 2, 0, 0, 8, 8, 
	3, 3, 4, 3, 1, 2, 0, 4, 
	1, 2, 5, 5, 5, 1, 2, 8, 
	0, 0, 8, 4, 8, 5, 1, 2, 
	5, 5, 5, 1, 2, 5, 0, 5, 
	5, 5, 1, 2, 8, 0, 0, 5, 
	5, 5
]

class << self
	attr_accessor :_message_ids_range_lengths
	private :_message_ids_range_lengths, :_message_ids_range_lengths=
end
self._message_ids_range_lengths = [
	0, 0, 0, 0, 3, 3, 3, 0, 
	0, 0, 5, 5, 0, 0, 5, 0, 
	0, 0, 3, 3, 3, 0, 0, 0, 
	5, 0, 0, 5, 5, 5, 0, 0, 
	6, 0, 0, 0, 3, 3, 3, 0, 
	0, 0, 5, 0, 0, 6, 0, 0, 
	3, 3, 3, 0, 0, 1, 3, 3, 
	3, 0, 0, 5, 1, 1, 5, 5, 
	6, 0, 0, 0, 3, 3, 3, 0, 
	0, 0, 1, 3, 3, 3, 0, 0, 
	5, 3, 0, 0, 1, 1, 5, 5, 
	5, 5, 3, 2, 0, 0, 1, 3, 
	0, 0, 3, 3, 3, 0, 0, 5, 
	1, 1, 5, 5, 5, 0, 0, 0, 
	3, 3, 3, 0, 0, 0, 1, 3, 
	3, 3, 0, 0, 5, 1, 1, 0, 
	0, 0
]

class << self
	attr_accessor :_message_ids_index_offsets
	private :_message_ids_index_offsets, :_message_ids_index_offsets=
end
self._message_ids_index_offsets = [
	0, 0, 6, 8, 11, 20, 29, 38, 
	40, 43, 49, 63, 77, 79, 82, 96, 
	103, 105, 108, 117, 126, 135, 137, 140, 
	147, 161, 163, 166, 180, 195, 210, 212, 
	215, 229, 236, 238, 241, 250, 259, 268, 
	270, 273, 280, 294, 296, 299, 313, 315, 
	318, 327, 336, 345, 347, 350, 352, 361, 
	370, 379, 381, 384, 398, 400, 402, 416, 
	426, 440, 446, 448, 451, 460, 469, 478, 
	480, 483, 489, 491, 500, 509, 518, 520, 
	523, 538, 545, 547, 550, 552, 554, 568, 
	582, 591, 600, 608, 614, 616, 619, 621, 
	629, 631, 634, 643, 652, 661, 663, 666, 
	680, 682, 684, 698, 708, 722, 728, 730, 
	733, 742, 751, 760, 762, 765, 771, 773, 
	782, 791, 800, 802, 805, 819, 821, 823, 
	829, 835
]

class << self
	attr_accessor :_message_ids_trans_targs
	private :_message_ids_trans_targs, :_message_ids_trans_targs=
end
self._message_ids_trans_targs = [
	1, 2, 1, 4, 10, 0, 3, 0, 
	1, 1, 0, 6, 7, 6, 9, 126, 
	5, 5, 5, 0, 6, 7, 6, 9, 
	126, 5, 5, 5, 0, 6, 7, 6, 
	9, 126, 5, 5, 5, 0, 8, 0, 
	6, 6, 0, 1, 2, 1, 4, 10, 
	0, 11, 12, 11, 90, 119, 107, 14, 
	14, 14, 14, 14, 14, 14, 0, 11, 
	12, 11, 90, 119, 107, 14, 14, 14, 
	14, 14, 14, 14, 0, 13, 0, 11, 
	11, 0, 15, 16, 15, 14, 18, 106, 
	14, 28, 14, 14, 14, 14, 14, 0, 
	15, 16, 15, 18, 24, 28, 0, 17, 
	0, 15, 15, 0, 20, 21, 20, 23, 
	105, 19, 19, 19, 0, 20, 21, 20, 
	23, 105, 19, 19, 19, 0, 20, 21, 
	20, 23, 105, 19, 19, 19, 0, 22, 
	0, 20, 20, 0, 15, 16, 15, 18, 
	24, 28, 0, 24, 25, 24, 90, 98, 
	27, 27, 27, 27, 27, 27, 27, 27, 
	0, 26, 0, 24, 24, 0, 15, 16, 
	15, 27, 18, 24, 27, 28, 27, 27, 
	27, 27, 27, 0, 29, 30, 29, 86, 
	75, 63, 86, 88, 81, 86, 86, 86, 
	86, 86, 0, 29, 30, 29, 32, 75, 
	63, 32, 32, 81, 32, 32, 32, 32, 
	32, 0, 31, 0, 29, 29, 0, 33, 
	34, 33, 32, 36, 62, 127, 32, 32, 
	32, 32, 32, 32, 0, 33, 34, 33, 
	36, 42, 127, 0, 35, 0, 33, 33, 
	0, 38, 39, 38, 41, 61, 37, 37, 
	37, 0, 38, 39, 38, 41, 61, 37, 
	37, 37, 0, 38, 39, 38, 41, 61, 
	37, 37, 37, 0, 40, 0, 38, 38, 
	0, 33, 34, 33, 36, 42, 127, 0, 
	42, 43, 42, 45, 54, 45, 45, 45, 
	45, 45, 45, 45, 45, 0, 44, 0, 
	42, 42, 0, 33, 34, 33, 45, 36, 
	42, 127, 45, 45, 45, 45, 45, 45, 
	0, 47, 0, 128, 128, 0, 50, 51, 
	50, 129, 53, 49, 49, 49, 0, 50, 
	51, 50, 129, 53, 49, 49, 49, 0, 
	50, 51, 50, 129, 53, 49, 49, 49, 
	0, 52, 0, 50, 50, 0, 0, 49, 
	56, 57, 56, 59, 60, 55, 55, 55, 
	0, 56, 57, 56, 59, 60, 55, 55, 
	55, 0, 56, 57, 56, 59, 60, 55, 
	55, 55, 0, 58, 0, 56, 56, 0, 
	42, 43, 42, 45, 54, 45, 45, 45, 
	45, 45, 45, 45, 45, 0, 0, 55, 
	37, 0, 42, 43, 42, 32, 54, 63, 
	32, 32, 32, 32, 32, 32, 32, 0, 
	64, 63, 64, 64, 64, 64, 64, 64, 
	64, 0, 65, 66, 65, 64, 68, 63, 
	127, 64, 64, 64, 64, 64, 64, 0, 
	65, 66, 65, 68, 127, 0, 67, 0, 
	65, 65, 0, 70, 71, 70, 73, 74, 
	69, 69, 69, 0, 70, 71, 70, 73, 
	74, 69, 69, 69, 0, 70, 71, 70, 
	73, 74, 69, 69, 69, 0, 72, 0, 
	70, 70, 0, 65, 66, 65, 68, 127, 
	0, 0, 69, 77, 78, 77, 80, 85, 
	76, 76, 76, 0, 77, 78, 77, 80, 
	85, 76, 76, 76, 0, 77, 78, 77, 
	80, 85, 76, 76, 76, 0, 79, 0, 
	77, 77, 0, 29, 30, 29, 32, 75, 
	63, 32, 32, 81, 32, 32, 32, 32, 
	32, 0, 82, 84, 65, 81, 81, 81, 
	0, 83, 0, 81, 81, 0, 0, 81, 
	0, 76, 33, 34, 33, 86, 36, 87, 
	127, 88, 86, 86, 86, 86, 86, 0, 
	42, 43, 42, 86, 54, 63, 127, 88, 
	86, 86, 86, 86, 86, 0, 88, 89, 
	127, 88, 88, 88, 88, 88, 0, 88, 
	88, 127, 88, 88, 88, 88, 88, 0, 
	95, 96, 95, 94, 91, 91, 91, 0, 
	92, 15, 94, 91, 91, 0, 93, 0, 
	91, 91, 0, 0, 91, 95, 96, 95, 
	94, 91, 91, 91, 0, 97, 0, 95, 
	95, 0, 100, 101, 100, 103, 104, 99, 
	99, 99, 0, 100, 101, 100, 103, 104, 
	99, 99, 99, 0, 100, 101, 100, 103, 
	104, 99, 99, 99, 0, 102, 0, 100, 
	100, 0, 24, 25, 24, 90, 98, 27, 
	27, 27, 27, 27, 27, 27, 27, 0, 
	0, 99, 0, 19, 24, 25, 24, 90, 
	98, 107, 14, 14, 14, 14, 14, 14, 
	14, 0, 108, 107, 108, 108, 108, 108, 
	108, 108, 108, 0, 109, 110, 109, 108, 
	112, 107, 108, 28, 108, 108, 108, 108, 
	108, 0, 109, 110, 109, 112, 28, 0, 
	111, 0, 109, 109, 0, 114, 115, 114, 
	117, 118, 113, 113, 113, 0, 114, 115, 
	114, 117, 118, 113, 113, 113, 0, 114, 
	115, 114, 117, 118, 113, 113, 113, 0, 
	116, 0, 114, 114, 0, 109, 110, 109, 
	112, 28, 0, 0, 113, 121, 122, 121, 
	124, 125, 120, 120, 120, 0, 121, 122, 
	121, 124, 125, 120, 120, 120, 0, 121, 
	122, 121, 124, 125, 120, 120, 120, 0, 
	123, 0, 121, 121, 0, 11, 12, 11, 
	90, 119, 107, 14, 14, 14, 14, 14, 
	14, 14, 0, 0, 120, 0, 5, 128, 
	46, 128, 48, 10, 0, 128, 46, 128, 
	48, 10, 0, 128, 46, 128, 48, 10, 
	0, 0
]

class << self
	attr_accessor :_message_ids_trans_actions
	private :_message_ids_trans_actions, :_message_ids_trans_actions=
end
self._message_ids_trans_actions = [
	0, 0, 0, 0, 11, 0, 0, 0, 
	0, 0, 0, 15, 15, 15, 15, 3, 
	3, 3, 3, 0, 5, 5, 5, 5, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 7, 7, 7, 7, 18, 
	0, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 15, 15, 15, 15, 
	3, 3, 3, 3, 0, 5, 5, 5, 
	5, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 7, 7, 7, 7, 
	7, 7, 0, 0, 0, 0, 0, 0, 
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
	0, 15, 15, 15, 15, 3, 3, 3, 
	3, 0, 5, 5, 5, 5, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 7, 7, 7, 7, 7, 7, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 15, 15, 
	15, 15, 3, 3, 3, 3, 0, 5, 
	5, 5, 5, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	15, 15, 15, 15, 3, 3, 3, 3, 
	0, 5, 5, 5, 5, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	7, 7, 7, 7, 7, 7, 7, 7, 
	7, 7, 7, 7, 7, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 15, 15, 15, 15, 3, 
	3, 3, 3, 0, 5, 5, 5, 5, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 7, 7, 7, 7, 7, 
	0, 0, 0, 15, 15, 15, 15, 3, 
	3, 3, 3, 0, 5, 5, 5, 5, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 7, 7, 7, 7, 7, 
	7, 7, 7, 7, 7, 7, 7, 7, 
	7, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	11, 11, 11, 11, 11, 11, 11, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 15, 15, 15, 15, 3, 3, 
	3, 3, 0, 5, 5, 5, 5, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 7, 7, 7, 7, 7, 7, 
	7, 7, 7, 7, 7, 7, 7, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 15, 15, 15, 
	15, 3, 3, 3, 3, 0, 5, 5, 
	5, 5, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 7, 7, 7, 
	7, 7, 0, 0, 0, 15, 15, 15, 
	15, 3, 3, 3, 3, 0, 5, 5, 
	5, 5, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 7, 7, 7, 
	7, 7, 7, 7, 7, 7, 7, 7, 
	7, 7, 0, 0, 0, 0, 0, 13, 
	13, 13, 13, 21, 0, 0, 0, 0, 
	0, 11, 0, 7, 7, 7, 7, 18, 
	0, 0
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
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 13, 
	0, 7
]

class << self
	attr_accessor :message_ids_start
end
self.message_ids_start = 1;
class << self
	attr_accessor :message_ids_first_final
end
self.message_ids_first_final = 127;
class << self
	attr_accessor :message_ids_error
end
self.message_ids_error = 0;

class << self
	attr_accessor :message_ids_en_main
end
self.message_ids_en_main = 1;


# line 45 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
        end
        
        def parse(data)
          message_ids = Data::MessageIdsData.new([])

          p = 0
          eof = data.length

          
# line 526 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = message_ids_start
end

# line 54 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
          
# line 535 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rb"
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
# line 32 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
 mark = p 		end
when 6 then
# line 33 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
 message_ids.message_ids << data[mark..(p-1)] 		end
# line 643 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rb"
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
# line 33 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
 message_ids.message_ids << data[mark..(p-1)] 		end
# line 679 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rb"
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

# line 55 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"

          if p != eof
            message_ids.error = "Unable to parse past #{data[0..p]}"
          end

          message_ids
        end
      end
    end
  end
end
