
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"

# line 47 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"


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
	7, 1, 8, 1, 9, 1, 10, 1, 
	11, 1, 12, 1, 13, 2, 0, 1, 
	2, 0, 12, 2, 1, 13, 2, 2, 
	7, 2, 2, 8, 2, 2, 9, 2, 
	2, 10, 2, 2, 12, 2, 3, 12, 
	2, 4, 3, 2, 4, 9, 2, 4, 
	12, 2, 7, 8, 2, 11, 10, 2, 
	11, 12, 2, 12, 3, 3, 0, 1, 
	13, 3, 2, 7, 8, 3, 4, 12, 
	3
]

class << self
	attr_accessor :_message_ids_key_offsets
	private :_message_ids_key_offsets, :_message_ids_key_offsets=
end
self._message_ids_key_offsets = [
	0, 0, 5, 6, 8, 13, 31, 32, 
	34, 52, 58, 59, 61, 67, 85, 86, 
	88, 106, 125, 144, 145, 147, 166, 172, 
	173, 175, 181, 199, 200, 202, 221, 222, 
	224, 242, 252, 259, 260, 262, 281, 286, 
	287, 289, 294, 308, 310, 311, 313, 331, 
	350, 359, 360, 362, 364, 382, 400, 413, 
	426, 436, 443, 444, 446, 448, 458, 459, 
	461, 479, 489, 496, 497, 499, 516, 521, 
	522, 524, 529, 531, 532, 534, 552, 570, 
	571, 573, 591, 601, 608, 609, 611, 629, 
	631, 641, 642, 644, 654, 661, 662, 664, 
	682, 688, 689, 691, 697, 699, 709, 710, 
	712, 730, 744, 754, 764, 774, 775, 777, 
	779, 784, 789, 794
]

class << self
	attr_accessor :_message_ids_trans_keys
	private :_message_ids_trans_keys, :_message_ids_trans_keys=
end
self._message_ids_trans_keys = [
	9, 13, 32, 40, 60, 10, 9, 32, 
	9, 13, 32, 40, 60, 9, 13, 32, 
	34, 40, 46, 61, 63, 33, 39, 42, 
	43, 45, 57, 65, 90, 94, 126, 10, 
	9, 32, 9, 13, 32, 34, 40, 46, 
	61, 64, 33, 39, 42, 43, 45, 57, 
	63, 90, 94, 126, 9, 13, 32, 40, 
	46, 64, 10, 9, 32, 9, 13, 32, 
	40, 46, 64, 9, 13, 32, 34, 40, 
	45, 61, 63, 33, 39, 42, 43, 47, 
	57, 65, 90, 94, 126, 10, 9, 32, 
	9, 13, 32, 33, 40, 46, 61, 64, 
	35, 39, 42, 43, 45, 57, 63, 90, 
	94, 126, 9, 13, 32, 34, 40, 46, 
	61, 64, 91, 33, 39, 42, 43, 45, 
	57, 63, 90, 94, 126, 9, 13, 32, 
	34, 40, 46, 61, 63, 91, 33, 39, 
	42, 43, 45, 57, 65, 90, 94, 126, 
	10, 9, 32, 9, 13, 32, 34, 40, 
	46, 62, 33, 39, 42, 43, 45, 57, 
	61, 63, 65, 90, 94, 126, 9, 13, 
	32, 40, 46, 62, 10, 9, 32, 9, 
	13, 32, 40, 46, 62, 9, 13, 32, 
	33, 40, 45, 61, 63, 35, 39, 42, 
	43, 47, 57, 65, 90, 94, 126, 10, 
	9, 32, 9, 13, 32, 33, 40, 46, 
	62, 35, 39, 42, 43, 45, 57, 61, 
	63, 65, 90, 94, 126, 10, 9, 32, 
	9, 13, 32, 33, 40, 45, 61, 63, 
	35, 39, 42, 43, 47, 57, 65, 90, 
	94, 126, 9, 13, 32, 92, 1, 8, 
	11, 33, 35, 127, 13, 34, 92, 1, 
	9, 11, 127, 10, 9, 32, 9, 13, 
	32, 34, 40, 46, 62, 33, 39, 42, 
	43, 45, 57, 61, 63, 65, 90, 94, 
	126, 9, 13, 32, 40, 62, 10, 9, 
	32, 9, 13, 32, 40, 62, 34, 46, 
	61, 63, 33, 39, 42, 43, 45, 57, 
	65, 90, 94, 126, 0, 127, 10, 9, 
	32, 9, 13, 32, 34, 40, 46, 61, 
	63, 33, 39, 42, 43, 45, 57, 65, 
	90, 94, 126, 9, 13, 32, 34, 40, 
	46, 61, 63, 91, 33, 39, 42, 43, 
	45, 57, 65, 90, 94, 126, 13, 92, 
	93, 1, 9, 11, 90, 94, 127, 10, 
	9, 32, 0, 127, 9, 13, 32, 34, 
	40, 46, 62, 64, 33, 39, 42, 43, 
	45, 57, 61, 90, 94, 126, 9, 13, 
	32, 34, 40, 46, 62, 64, 33, 39, 
	42, 43, 45, 57, 61, 90, 94, 126, 
	33, 46, 62, 35, 39, 42, 43, 45, 
	57, 61, 90, 94, 126, 33, 45, 62, 
	35, 39, 42, 43, 47, 57, 61, 90, 
	94, 126, 9, 13, 32, 92, 1, 8, 
	11, 33, 35, 127, 13, 34, 92, 1, 
	9, 11, 127, 10, 9, 32, -128, -1, 
	9, 13, 32, 92, 1, 8, 11, 33, 
	35, 127, 10, 9, 32, 9, 13, 32, 
	34, 40, 45, 61, 63, 33, 39, 42, 
	43, 47, 57, 65, 90, 94, 126, 9, 
	13, 32, 92, 1, 8, 11, 33, 35, 
	127, 13, 34, 92, 1, 9, 11, 127, 
	10, 9, 32, 9, 13, 32, 34, 40, 
	61, 64, 33, 39, 42, 43, 45, 57, 
	63, 90, 94, 126, 9, 13, 32, 40, 
	64, 10, 9, 32, 9, 13, 32, 40, 
	64, 0, 127, 10, 9, 32, 9, 13, 
	32, 34, 40, 46, 61, 64, 33, 39, 
	42, 43, 45, 57, 63, 90, 94, 126, 
	9, 13, 32, 34, 40, 45, 61, 64, 
	33, 39, 42, 43, 47, 57, 63, 90, 
	94, 126, 10, 9, 32, 9, 13, 32, 
	34, 40, 45, 61, 64, 33, 39, 42, 
	43, 47, 57, 63, 90, 94, 126, 9, 
	13, 32, 92, 1, 8, 11, 33, 35, 
	127, 13, 34, 92, 1, 9, 11, 127, 
	10, 9, 32, 9, 13, 32, 34, 40, 
	46, 61, 64, 33, 39, 42, 43, 45, 
	57, 63, 90, 94, 126, 0, 127, 9, 
	13, 32, 92, 1, 8, 11, 33, 35, 
	127, 10, 9, 32, 9, 13, 32, 92, 
	1, 8, 11, 33, 35, 127, 13, 34, 
	92, 1, 9, 11, 127, 10, 9, 32, 
	9, 13, 32, 34, 40, 46, 61, 64, 
	33, 39, 42, 43, 45, 57, 63, 90, 
	94, 126, 9, 13, 32, 40, 46, 64, 
	10, 9, 32, 9, 13, 32, 40, 46, 
	64, 0, 127, 9, 13, 32, 92, 1, 
	8, 11, 33, 35, 127, 10, 9, 32, 
	9, 13, 32, 34, 40, 46, 61, 63, 
	33, 39, 42, 43, 45, 57, 65, 90, 
	94, 126, 34, 46, 61, 63, 33, 39, 
	42, 43, 45, 57, 65, 90, 94, 126, 
	9, 13, 32, 40, 41, 92, 1, 8, 
	11, 127, 9, 13, 32, 40, 41, 92, 
	1, 8, 11, 127, 9, 13, 32, 40, 
	41, 92, 1, 8, 11, 127, 10, 9, 
	32, -128, -1, 9, 13, 32, 40, 60, 
	9, 13, 32, 40, 60, 9, 13, 32, 
	40, 60, 0
]

class << self
	attr_accessor :_message_ids_single_lengths
	private :_message_ids_single_lengths, :_message_ids_single_lengths=
end
self._message_ids_single_lengths = [
	0, 5, 1, 2, 5, 8, 1, 2, 
	8, 6, 1, 2, 6, 8, 1, 2, 
	8, 9, 9, 1, 2, 7, 6, 1, 
	2, 6, 8, 1, 2, 7, 1, 2, 
	8, 4, 3, 1, 2, 7, 5, 1, 
	2, 5, 4, 0, 1, 2, 8, 9, 
	3, 1, 2, 0, 8, 8, 3, 3, 
	4, 3, 1, 2, 0, 4, 1, 2, 
	8, 4, 3, 1, 2, 7, 5, 1, 
	2, 5, 0, 1, 2, 8, 8, 1, 
	2, 8, 4, 3, 1, 2, 8, 0, 
	4, 1, 2, 4, 3, 1, 2, 8, 
	6, 1, 2, 6, 0, 4, 1, 2, 
	8, 4, 6, 6, 6, 1, 2, 0, 
	5, 5, 5, 0
]

class << self
	attr_accessor :_message_ids_range_lengths
	private :_message_ids_range_lengths, :_message_ids_range_lengths=
end
self._message_ids_range_lengths = [
	0, 0, 0, 0, 0, 5, 0, 0, 
	5, 0, 0, 0, 0, 5, 0, 0, 
	5, 5, 5, 0, 0, 6, 0, 0, 
	0, 0, 5, 0, 0, 6, 0, 0, 
	5, 3, 2, 0, 0, 6, 0, 0, 
	0, 0, 5, 1, 0, 0, 5, 5, 
	3, 0, 0, 1, 5, 5, 5, 5, 
	3, 2, 0, 0, 1, 3, 0, 0, 
	5, 3, 2, 0, 0, 5, 0, 0, 
	0, 0, 1, 0, 0, 5, 5, 0, 
	0, 5, 3, 2, 0, 0, 5, 1, 
	3, 0, 0, 3, 2, 0, 0, 5, 
	0, 0, 0, 0, 1, 3, 0, 0, 
	5, 5, 2, 2, 2, 0, 0, 1, 
	0, 0, 0, 0
]

class << self
	attr_accessor :_message_ids_index_offsets
	private :_message_ids_index_offsets, :_message_ids_index_offsets=
end
self._message_ids_index_offsets = [
	0, 0, 6, 8, 11, 17, 31, 33, 
	36, 50, 57, 59, 62, 69, 83, 85, 
	88, 102, 117, 132, 134, 137, 151, 158, 
	160, 163, 170, 184, 186, 189, 203, 205, 
	208, 222, 230, 236, 238, 241, 255, 261, 
	263, 266, 272, 282, 284, 286, 289, 303, 
	318, 325, 327, 330, 332, 346, 360, 369, 
	378, 386, 392, 394, 397, 399, 407, 409, 
	412, 426, 434, 440, 442, 445, 458, 464, 
	466, 469, 475, 477, 479, 482, 496, 510, 
	512, 515, 529, 537, 543, 545, 548, 562, 
	564, 572, 574, 577, 585, 591, 593, 596, 
	610, 617, 619, 622, 629, 631, 639, 641, 
	644, 658, 668, 677, 686, 695, 697, 700, 
	702, 708, 714, 720
]

class << self
	attr_accessor :_message_ids_trans_targs
	private :_message_ids_trans_targs, :_message_ids_trans_targs=
end
self._message_ids_trans_targs = [
	1, 2, 1, 4, 5, 0, 3, 0, 
	1, 1, 0, 1, 2, 1, 4, 5, 
	0, 5, 6, 5, 91, 104, 105, 8, 
	8, 8, 8, 8, 8, 8, 0, 7, 
	0, 5, 5, 0, 9, 10, 9, 65, 
	12, 77, 8, 17, 8, 8, 8, 8, 
	8, 0, 9, 10, 9, 12, 13, 17, 
	0, 11, 0, 9, 9, 0, 9, 10, 
	9, 12, 13, 17, 0, 13, 14, 13, 
	56, 64, 16, 16, 16, 16, 16, 16, 
	16, 16, 0, 15, 0, 13, 13, 0, 
	9, 10, 9, 16, 12, 13, 16, 17, 
	16, 16, 16, 16, 16, 0, 18, 19, 
	18, 33, 47, 42, 52, 54, 48, 52, 
	52, 52, 52, 52, 0, 18, 19, 18, 
	33, 47, 42, 21, 21, 48, 21, 21, 
	21, 21, 21, 0, 20, 0, 18, 18, 
	0, 22, 23, 22, 33, 25, 46, 112, 
	21, 21, 21, 21, 21, 21, 0, 22, 
	23, 22, 25, 26, 112, 0, 24, 0, 
	22, 22, 0, 22, 23, 22, 25, 26, 
	112, 0, 26, 27, 26, 29, 32, 29, 
	29, 29, 29, 29, 29, 29, 29, 0, 
	28, 0, 26, 26, 0, 22, 23, 22, 
	29, 25, 26, 112, 29, 29, 29, 29, 
	29, 29, 0, 31, 0, 113, 113, 0, 
	26, 27, 26, 29, 32, 29, 29, 29, 
	29, 29, 29, 29, 29, 0, 33, 44, 
	33, 43, 34, 34, 34, 0, 35, 37, 
	43, 34, 34, 0, 36, 0, 34, 34, 
	0, 38, 39, 38, 33, 41, 42, 112, 
	37, 37, 37, 37, 37, 37, 0, 38, 
	39, 38, 41, 112, 0, 40, 0, 38, 
	38, 0, 38, 39, 38, 41, 112, 0, 
	33, 42, 37, 37, 37, 37, 37, 37, 
	37, 0, 34, 0, 45, 0, 33, 33, 
	0, 26, 27, 26, 33, 32, 42, 21, 
	21, 21, 21, 21, 21, 21, 0, 18, 
	19, 18, 33, 47, 42, 21, 21, 48, 
	21, 21, 21, 21, 21, 0, 49, 51, 
	38, 48, 48, 48, 0, 50, 0, 48, 
	48, 0, 48, 0, 22, 23, 22, 33, 
	25, 53, 112, 54, 52, 52, 52, 52, 
	52, 0, 26, 27, 26, 33, 32, 42, 
	112, 54, 52, 52, 52, 52, 52, 0, 
	54, 55, 112, 54, 54, 54, 54, 54, 
	0, 54, 54, 112, 54, 54, 54, 54, 
	54, 0, 61, 62, 61, 60, 57, 57, 
	57, 0, 58, 9, 60, 57, 57, 0, 
	59, 0, 57, 57, 0, 0, 57, 61, 
	62, 61, 60, 57, 57, 57, 0, 63, 
	0, 61, 61, 0, 13, 14, 13, 56, 
	64, 16, 16, 16, 16, 16, 16, 16, 
	16, 0, 65, 75, 65, 74, 66, 66, 
	66, 0, 67, 69, 74, 66, 66, 0, 
	68, 0, 66, 66, 0, 70, 71, 70, 
	65, 73, 69, 17, 69, 69, 69, 69, 
	69, 0, 70, 71, 70, 73, 17, 0, 
	72, 0, 70, 70, 0, 70, 71, 70, 
	73, 17, 0, 66, 0, 76, 0, 65, 
	65, 0, 78, 79, 78, 82, 81, 69, 
	8, 17, 8, 8, 8, 8, 8, 0, 
	78, 79, 78, 56, 81, 16, 16, 17, 
	16, 16, 16, 16, 16, 0, 80, 0, 
	78, 78, 0, 78, 79, 78, 56, 81, 
	16, 16, 17, 16, 16, 16, 16, 16, 
	0, 88, 89, 88, 87, 83, 83, 83, 
	0, 84, 86, 87, 83, 83, 0, 85, 
	0, 83, 83, 0, 9, 10, 9, 65, 
	12, 77, 69, 17, 69, 69, 69, 69, 
	69, 0, 83, 0, 88, 89, 88, 87, 
	83, 83, 83, 0, 90, 0, 88, 88, 
	0, 101, 102, 101, 100, 92, 92, 92, 
	0, 93, 95, 100, 92, 92, 0, 94, 
	0, 92, 92, 0, 96, 97, 96, 65, 
	99, 77, 69, 17, 69, 69, 69, 69, 
	69, 0, 96, 97, 96, 99, 13, 17, 
	0, 98, 0, 96, 96, 0, 96, 97, 
	96, 99, 13, 17, 0, 92, 0, 101, 
	102, 101, 100, 92, 92, 92, 0, 103, 
	0, 101, 101, 0, 5, 6, 5, 91, 
	104, 105, 8, 8, 8, 8, 8, 8, 
	8, 0, 65, 105, 69, 69, 69, 69, 
	69, 69, 69, 0, 108, 109, 108, 107, 
	115, 111, 107, 107, 0, 108, 109, 108, 
	107, 115, 111, 107, 107, 0, 108, 109, 
	108, 107, 115, 111, 107, 107, 0, 110, 
	0, 108, 108, 0, 0, 107, 113, 30, 
	113, 114, 5, 0, 113, 30, 113, 114, 
	5, 0, 113, 30, 113, 114, 5, 0, 
	0, 0
]

class << self
	attr_accessor :_message_ids_trans_actions
	private :_message_ids_trans_actions, :_message_ids_trans_actions=
end
self._message_ids_trans_actions = [
	0, 0, 0, 25, 21, 0, 0, 0, 
	0, 0, 0, 5, 5, 5, 50, 47, 
	0, 0, 0, 0, 15, 25, 15, 65, 
	65, 65, 65, 65, 65, 65, 0, 0, 
	0, 0, 0, 0, 56, 56, 56, 0, 
	85, 7, 0, 56, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 25, 0, 0, 
	0, 0, 0, 0, 0, 0, 5, 5, 
	5, 50, 5, 5, 0, 0, 0, 0, 
	0, 25, 17, 17, 17, 17, 17, 17, 
	17, 17, 0, 0, 0, 0, 0, 0, 
	7, 7, 7, 0, 53, 7, 0, 7, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 25, 0, 17, 0, 0, 17, 
	17, 17, 17, 17, 0, 0, 0, 0, 
	0, 25, 0, 17, 17, 0, 17, 17, 
	17, 17, 17, 0, 0, 0, 0, 0, 
	0, 7, 7, 7, 0, 74, 7, 7, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 25, 0, 0, 0, 0, 0, 
	0, 0, 0, 5, 5, 5, 50, 5, 
	5, 0, 0, 0, 0, 17, 25, 17, 
	17, 17, 17, 17, 17, 17, 17, 0, 
	0, 0, 0, 0, 0, 7, 7, 7, 
	0, 53, 7, 7, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	5, 5, 5, 41, 50, 41, 41, 41, 
	41, 41, 41, 41, 41, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 25, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 25, 0, 0, 0, 0, 0, 
	0, 0, 5, 5, 5, 50, 5, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 25, 0, 17, 
	17, 17, 17, 17, 17, 17, 0, 5, 
	5, 5, 5, 50, 5, 41, 41, 5, 
	41, 41, 41, 41, 41, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 7, 7, 7, 0, 
	74, 7, 7, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 25, 0, 
	0, 0, 17, 17, 17, 17, 17, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 11, 11, 11, 11, 11, 11, 
	11, 0, 0, 13, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 5, 5, 5, 5, 
	50, 41, 41, 41, 41, 41, 41, 41, 
	41, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 9, 9, 9, 
	0, 62, 0, 9, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 25, 0, 0, 
	0, 0, 0, 0, 0, 5, 5, 5, 
	50, 5, 0, 0, 0, 0, 0, 0, 
	0, 0, 9, 9, 9, 0, 62, 0, 
	17, 9, 17, 17, 17, 17, 17, 0, 
	0, 0, 0, 0, 25, 17, 17, 0, 
	17, 17, 17, 17, 17, 0, 0, 0, 
	0, 0, 0, 5, 5, 5, 5, 50, 
	41, 41, 5, 41, 41, 41, 41, 41, 
	0, 11, 11, 11, 11, 11, 11, 11, 
	0, 0, 13, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 9, 9, 9, 0, 
	62, 0, 0, 9, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 11, 11, 11, 11, 11, 11, 11, 
	0, 0, 13, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 9, 9, 9, 0, 
	62, 0, 0, 59, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 25, 0, 19, 
	0, 0, 0, 0, 0, 0, 5, 5, 
	5, 50, 5, 44, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 5, 5, 5, 38, 
	50, 38, 81, 81, 81, 81, 81, 81, 
	81, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 29, 29, 29, 32, 
	77, 1, 1, 1, 0, 3, 3, 3, 
	25, 35, 0, 0, 0, 0, 0, 0, 
	0, 25, 27, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 23, 23, 
	23, 71, 68, 0, 0, 0, 0, 25, 
	21, 0, 5, 5, 5, 50, 47, 0, 
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
	23, 0, 5, 0
]

class << self
	attr_accessor :message_ids_start
end
self.message_ids_start = 1;
class << self
	attr_accessor :message_ids_first_final
end
self.message_ids_first_final = 112;
class << self
	attr_accessor :message_ids_error
end
self.message_ids_error = 0;

class << self
	attr_accessor :message_ids_en_comment_tail
end
self.message_ids_en_comment_tail = 106;
class << self
	attr_accessor :message_ids_en_main
end
self.message_ids_en_main = 1;


# line 55 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
        end
        
        def parse(data)
          message_ids = Data::MessageIdsData.new([])

          p = 0
          eof = data.length
          stack = []

          
# line 481 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = message_ids_start
	top = 0
end

# line 65 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
          
# line 491 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rb"
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
# line 42 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
 mark = p 		end
when 11 then
# line 43 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
 message_ids.message_ids << data[mark..(p-1)] 		end
when 12 then
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 106
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
# line 642 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rb"
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
# line 43 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
		begin
 message_ids.message_ids << data[mark..(p-1)] 		end
# line 678 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rb"
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

# line 66 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"

          if p == eof && cs >= 
# line 695 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rb"
112
# line 67 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"

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
