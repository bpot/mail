
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
	157, 175, 176, 178, 196, 215, 216, 218, 
	237, 243, 244, 246, 257, 268, 279, 280, 
	282, 288, 306, 307, 309, 328, 329, 331, 
	342, 353, 364, 365, 367, 369, 380, 391, 
	402, 403, 405, 423, 425, 427, 445, 464, 
	478, 484, 489, 490, 492, 503, 514, 525, 
	526, 528, 533, 535, 546, 557, 568, 569, 
	571, 590, 599, 600, 602, 604, 606, 616, 
	623, 624, 626, 628, 638, 639, 641, 652, 
	663, 674, 675, 677, 695, 697, 699, 717, 
	735, 749, 755, 760, 761, 763, 774, 785, 
	796, 797, 799, 804, 806, 817, 828, 839, 
	840, 842, 860, 862, 864, 869, 874
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
	60, 9, 13, 32, 34, 40, 45, 61, 
	63, 33, 39, 42, 43, 47, 57, 65, 
	90, 94, 126, 9, 13, 32, 34, 40, 
	45, 61, 63, 33, 39, 42, 43, 47, 
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
	40, 45, 61, 63, 91, 35, 39, 42, 
	43, 47, 57, 65, 90, 94, 126, 10, 
	9, 32, 9, 13, 32, 33, 40, 46, 
	62, 35, 39, 42, 43, 45, 57, 61, 
	63, 65, 90, 94, 126, 9, 13, 32, 
	40, 46, 62, 10, 9, 32, 9, 13, 
	32, 41, 92, 1, 8, 11, 39, 42, 
	127, 9, 13, 32, 41, 92, 1, 8, 
	11, 39, 42, 127, 9, 13, 32, 41, 
	92, 1, 8, 11, 39, 42, 127, 10, 
	9, 32, 9, 13, 32, 40, 46, 62, 
	9, 13, 32, 33, 40, 45, 61, 63, 
	35, 39, 42, 43, 47, 57, 65, 90, 
	94, 126, 10, 9, 32, 9, 13, 32, 
	33, 40, 46, 62, 35, 39, 42, 43, 
	45, 57, 61, 63, 65, 90, 94, 126, 
	10, 9, 32, 9, 13, 32, 41, 92, 
	1, 8, 11, 39, 42, 127, 9, 13, 
	32, 41, 92, 1, 8, 11, 39, 42, 
	127, 9, 13, 32, 41, 92, 1, 8, 
	11, 39, 42, 127, 10, 9, 32, -128, 
	-1, 9, 13, 32, 41, 92, 1, 8, 
	11, 39, 42, 127, 9, 13, 32, 41, 
	92, 1, 8, 11, 39, 42, 127, 9, 
	13, 32, 41, 92, 1, 8, 11, 39, 
	42, 127, 10, 9, 32, 9, 13, 32, 
	33, 40, 45, 61, 63, 35, 39, 42, 
	43, 47, 57, 65, 90, 94, 126, -128, 
	-1, -128, -1, 9, 13, 32, 33, 40, 
	46, 61, 63, 35, 39, 42, 43, 45, 
	57, 65, 90, 94, 126, 9, 13, 32, 
	33, 40, 46, 62, 35, 39, 42, 43, 
	45, 57, 61, 63, 65, 90, 94, 126, 
	33, 46, 61, 63, 35, 39, 42, 43, 
	45, 57, 65, 90, 94, 126, 9, 13, 
	32, 40, 46, 62, 9, 13, 32, 40, 
	62, 10, 9, 32, 9, 13, 32, 41, 
	92, 1, 8, 11, 39, 42, 127, 9, 
	13, 32, 41, 92, 1, 8, 11, 39, 
	42, 127, 9, 13, 32, 41, 92, 1, 
	8, 11, 39, 42, 127, 10, 9, 32, 
	9, 13, 32, 40, 62, -128, -1, 9, 
	13, 32, 41, 92, 1, 8, 11, 39, 
	42, 127, 9, 13, 32, 41, 92, 1, 
	8, 11, 39, 42, 127, 9, 13, 32, 
	41, 92, 1, 8, 11, 39, 42, 127, 
	10, 9, 32, 9, 13, 32, 33, 40, 
	45, 61, 63, 91, 35, 39, 42, 43, 
	47, 57, 65, 90, 94, 126, 13, 92, 
	93, 1, 9, 11, 90, 94, 127, 10, 
	9, 32, -128, -1, -128, -1, 9, 13, 
	32, 92, 1, 8, 11, 33, 35, 127, 
	13, 34, 92, 1, 9, 11, 127, 10, 
	9, 32, -128, -1, 9, 13, 32, 92, 
	1, 8, 11, 33, 35, 127, 10, 9, 
	32, 9, 13, 32, 41, 92, 1, 8, 
	11, 39, 42, 127, 9, 13, 32, 41, 
	92, 1, 8, 11, 39, 42, 127, 9, 
	13, 32, 41, 92, 1, 8, 11, 39, 
	42, 127, 10, 9, 32, 9, 13, 32, 
	34, 40, 45, 61, 63, 33, 39, 42, 
	43, 47, 57, 65, 90, 94, 126, -128, 
	-1, -128, -1, 9, 13, 32, 34, 40, 
	46, 61, 63, 33, 39, 42, 43, 45, 
	57, 65, 90, 94, 126, 9, 13, 32, 
	33, 40, 46, 61, 64, 35, 39, 42, 
	43, 45, 57, 63, 90, 94, 126, 33, 
	46, 61, 63, 35, 39, 42, 43, 45, 
	57, 65, 90, 94, 126, 9, 13, 32, 
	40, 46, 64, 9, 13, 32, 40, 64, 
	10, 9, 32, 9, 13, 32, 41, 92, 
	1, 8, 11, 39, 42, 127, 9, 13, 
	32, 41, 92, 1, 8, 11, 39, 42, 
	127, 9, 13, 32, 41, 92, 1, 8, 
	11, 39, 42, 127, 10, 9, 32, 9, 
	13, 32, 40, 64, -128, -1, 9, 13, 
	32, 41, 92, 1, 8, 11, 39, 42, 
	127, 9, 13, 32, 41, 92, 1, 8, 
	11, 39, 42, 127, 9, 13, 32, 41, 
	92, 1, 8, 11, 39, 42, 127, 10, 
	9, 32, 9, 13, 32, 34, 40, 45, 
	61, 63, 33, 39, 42, 43, 47, 57, 
	65, 90, 94, 126, -128, -1, -128, -1, 
	9, 13, 32, 40, 60, 9, 13, 32, 
	40, 60, 9, 13, 32, 40, 60, 0
]

class << self
	attr_accessor :_message_ids_single_lengths
	private :_message_ids_single_lengths, :_message_ids_single_lengths=
end
self._message_ids_single_lengths = [
	0, 5, 1, 2, 5, 5, 5, 1, 
	2, 5, 8, 8, 1, 2, 8, 6, 
	1, 2, 5, 5, 5, 1, 2, 6, 
	8, 1, 2, 8, 9, 1, 2, 7, 
	6, 1, 2, 5, 5, 5, 1, 2, 
	6, 8, 1, 2, 7, 1, 2, 5, 
	5, 5, 1, 2, 0, 5, 5, 5, 
	1, 2, 8, 0, 0, 8, 7, 4, 
	6, 5, 1, 2, 5, 5, 5, 1, 
	2, 5, 0, 5, 5, 5, 1, 2, 
	9, 3, 1, 2, 0, 0, 4, 3, 
	1, 2, 0, 4, 1, 2, 5, 5, 
	5, 1, 2, 8, 0, 0, 8, 8, 
	4, 6, 5, 1, 2, 5, 5, 5, 
	1, 2, 5, 0, 5, 5, 5, 1, 
	2, 8, 0, 0, 5, 5, 5
]

class << self
	attr_accessor :_message_ids_range_lengths
	private :_message_ids_range_lengths, :_message_ids_range_lengths=
end
self._message_ids_range_lengths = [
	0, 0, 0, 0, 3, 3, 3, 0, 
	0, 0, 5, 5, 0, 0, 5, 0, 
	0, 0, 3, 3, 3, 0, 0, 0, 
	5, 0, 0, 5, 5, 0, 0, 6, 
	0, 0, 0, 3, 3, 3, 0, 0, 
	0, 5, 0, 0, 6, 0, 0, 3, 
	3, 3, 0, 0, 1, 3, 3, 3, 
	0, 0, 5, 1, 1, 5, 6, 5, 
	0, 0, 0, 0, 3, 3, 3, 0, 
	0, 0, 1, 3, 3, 3, 0, 0, 
	5, 3, 0, 0, 1, 1, 3, 2, 
	0, 0, 1, 3, 0, 0, 3, 3, 
	3, 0, 0, 5, 1, 1, 5, 5, 
	5, 0, 0, 0, 0, 3, 3, 3, 
	0, 0, 0, 1, 3, 3, 3, 0, 
	0, 5, 1, 1, 0, 0, 0
]

class << self
	attr_accessor :_message_ids_index_offsets
	private :_message_ids_index_offsets, :_message_ids_index_offsets=
end
self._message_ids_index_offsets = [
	0, 0, 6, 8, 11, 20, 29, 38, 
	40, 43, 49, 63, 77, 79, 82, 96, 
	103, 105, 108, 117, 126, 135, 137, 140, 
	147, 161, 163, 166, 180, 195, 197, 200, 
	214, 221, 223, 226, 235, 244, 253, 255, 
	258, 265, 279, 281, 284, 298, 300, 303, 
	312, 321, 330, 332, 335, 337, 346, 355, 
	364, 366, 369, 383, 385, 387, 401, 415, 
	425, 432, 438, 440, 443, 452, 461, 470, 
	472, 475, 481, 483, 492, 501, 510, 512, 
	515, 530, 537, 539, 542, 544, 546, 554, 
	560, 562, 565, 567, 575, 577, 580, 589, 
	598, 607, 609, 612, 626, 628, 630, 644, 
	658, 668, 675, 681, 683, 686, 695, 704, 
	713, 715, 718, 724, 726, 735, 744, 753, 
	755, 758, 772, 774, 776, 782, 788
]

class << self
	attr_accessor :_message_ids_trans_targs
	private :_message_ids_trans_targs, :_message_ids_trans_targs=
end
self._message_ids_trans_targs = [
	1, 2, 1, 4, 10, 0, 3, 0, 
	1, 1, 0, 6, 7, 6, 9, 123, 
	5, 5, 5, 0, 6, 7, 6, 9, 
	123, 5, 5, 5, 0, 6, 7, 6, 
	9, 123, 5, 5, 5, 0, 8, 0, 
	6, 6, 0, 1, 2, 1, 4, 10, 
	0, 11, 12, 11, 86, 116, 14, 14, 
	14, 14, 14, 14, 14, 14, 0, 11, 
	12, 11, 86, 116, 14, 14, 14, 14, 
	14, 14, 14, 14, 0, 13, 0, 11, 
	11, 0, 15, 16, 15, 14, 18, 102, 
	14, 28, 14, 14, 14, 14, 14, 0, 
	15, 16, 15, 18, 24, 28, 0, 17, 
	0, 15, 15, 0, 20, 21, 20, 23, 
	101, 19, 19, 19, 0, 20, 21, 20, 
	23, 101, 19, 19, 19, 0, 20, 21, 
	20, 23, 101, 19, 19, 19, 0, 22, 
	0, 20, 20, 0, 15, 16, 15, 18, 
	24, 28, 0, 24, 25, 24, 86, 94, 
	27, 27, 27, 27, 27, 27, 27, 27, 
	0, 26, 0, 24, 24, 0, 15, 16, 
	15, 27, 18, 24, 27, 28, 27, 27, 
	27, 27, 27, 0, 28, 29, 28, 31, 
	75, 31, 31, 31, 81, 31, 31, 31, 
	31, 31, 0, 30, 0, 28, 28, 0, 
	32, 33, 32, 31, 35, 61, 124, 31, 
	31, 31, 31, 31, 31, 0, 32, 33, 
	32, 35, 41, 124, 0, 34, 0, 32, 
	32, 0, 37, 38, 37, 40, 60, 36, 
	36, 36, 0, 37, 38, 37, 40, 60, 
	36, 36, 36, 0, 37, 38, 37, 40, 
	60, 36, 36, 36, 0, 39, 0, 37, 
	37, 0, 32, 33, 32, 35, 41, 124, 
	0, 41, 42, 41, 44, 53, 44, 44, 
	44, 44, 44, 44, 44, 44, 0, 43, 
	0, 41, 41, 0, 32, 33, 32, 44, 
	35, 41, 124, 44, 44, 44, 44, 44, 
	44, 0, 46, 0, 125, 125, 0, 49, 
	50, 49, 126, 52, 48, 48, 48, 0, 
	49, 50, 49, 126, 52, 48, 48, 48, 
	0, 49, 50, 49, 126, 52, 48, 48, 
	48, 0, 51, 0, 49, 49, 0, 0, 
	48, 55, 56, 55, 58, 59, 54, 54, 
	54, 0, 55, 56, 55, 58, 59, 54, 
	54, 54, 0, 55, 56, 55, 58, 59, 
	54, 54, 54, 0, 57, 0, 55, 55, 
	0, 41, 42, 41, 44, 53, 44, 44, 
	44, 44, 44, 44, 44, 44, 0, 0, 
	54, 0, 36, 41, 42, 41, 62, 53, 
	63, 62, 62, 62, 62, 62, 62, 62, 
	0, 32, 33, 32, 44, 35, 61, 124, 
	44, 44, 44, 44, 44, 44, 0, 64, 
	63, 64, 64, 64, 64, 64, 64, 64, 
	0, 65, 66, 65, 68, 63, 124, 0, 
	65, 66, 65, 68, 124, 0, 67, 0, 
	65, 65, 0, 70, 71, 70, 73, 74, 
	69, 69, 69, 0, 70, 71, 70, 73, 
	74, 69, 69, 69, 0, 70, 71, 70, 
	73, 74, 69, 69, 69, 0, 72, 0, 
	70, 70, 0, 65, 66, 65, 68, 124, 
	0, 0, 69, 77, 78, 77, 80, 85, 
	76, 76, 76, 0, 77, 78, 77, 80, 
	85, 76, 76, 76, 0, 77, 78, 77, 
	80, 85, 76, 76, 76, 0, 79, 0, 
	77, 77, 0, 28, 29, 28, 31, 75, 
	31, 31, 31, 81, 31, 31, 31, 31, 
	31, 0, 82, 84, 65, 81, 81, 81, 
	0, 83, 0, 81, 81, 0, 0, 81, 
	0, 76, 91, 92, 91, 90, 87, 87, 
	87, 0, 88, 15, 90, 87, 87, 0, 
	89, 0, 87, 87, 0, 0, 87, 91, 
	92, 91, 90, 87, 87, 87, 0, 93, 
	0, 91, 91, 0, 96, 97, 96, 99, 
	100, 95, 95, 95, 0, 96, 97, 96, 
	99, 100, 95, 95, 95, 0, 96, 97, 
	96, 99, 100, 95, 95, 95, 0, 98, 
	0, 96, 96, 0, 24, 25, 24, 86, 
	94, 27, 27, 27, 27, 27, 27, 27, 
	27, 0, 0, 95, 0, 19, 24, 25, 
	24, 86, 94, 104, 103, 103, 103, 103, 
	103, 103, 103, 0, 15, 16, 15, 27, 
	18, 102, 27, 28, 27, 27, 27, 27, 
	27, 0, 105, 104, 105, 105, 105, 105, 
	105, 105, 105, 0, 106, 107, 106, 109, 
	104, 28, 0, 106, 107, 106, 109, 28, 
	0, 108, 0, 106, 106, 0, 111, 112, 
	111, 114, 115, 110, 110, 110, 0, 111, 
	112, 111, 114, 115, 110, 110, 110, 0, 
	111, 112, 111, 114, 115, 110, 110, 110, 
	0, 113, 0, 111, 111, 0, 106, 107, 
	106, 109, 28, 0, 0, 110, 118, 119, 
	118, 121, 122, 117, 117, 117, 0, 118, 
	119, 118, 121, 122, 117, 117, 117, 0, 
	118, 119, 118, 121, 122, 117, 117, 117, 
	0, 120, 0, 118, 118, 0, 11, 12, 
	11, 86, 116, 14, 14, 14, 14, 14, 
	14, 14, 14, 0, 0, 117, 0, 5, 
	125, 45, 125, 47, 10, 0, 125, 45, 
	125, 47, 10, 0, 125, 45, 125, 47, 
	10, 0, 0
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
	0, 0, 15, 15, 15, 15, 3, 3, 
	3, 3, 0, 5, 5, 5, 5, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 7, 7, 7, 7, 7, 7, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 15, 
	15, 15, 15, 3, 3, 3, 3, 0, 
	5, 5, 5, 5, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 15, 15, 15, 15, 3, 3, 3, 
	3, 0, 5, 5, 5, 5, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 7, 7, 7, 7, 7, 7, 7, 
	7, 7, 7, 7, 7, 7, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
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
	0, 0, 11, 11, 11, 11, 11, 11, 
	11, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 15, 15, 15, 15, 
	3, 3, 3, 3, 0, 5, 5, 5, 
	5, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 7, 7, 7, 7, 
	7, 7, 7, 7, 7, 7, 7, 7, 
	7, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 15, 15, 
	15, 15, 3, 3, 3, 3, 0, 5, 
	5, 5, 5, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 7, 7, 
	7, 7, 7, 0, 0, 0, 15, 15, 
	15, 15, 3, 3, 3, 3, 0, 5, 
	5, 5, 5, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 7, 7, 
	7, 7, 7, 7, 7, 7, 7, 7, 
	7, 7, 7, 0, 0, 0, 0, 0, 
	13, 13, 13, 13, 21, 0, 0, 0, 
	0, 0, 11, 0, 7, 7, 7, 7, 
	18, 0, 0
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
	0, 0, 0, 0, 13, 0, 7
]

class << self
	attr_accessor :message_ids_start
end
self.message_ids_start = 1;
class << self
	attr_accessor :message_ids_first_final
end
self.message_ids_first_final = 124;
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

          
# line 500 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = message_ids_start
end

# line 54 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rl"
          
# line 509 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rb"
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
# line 617 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rb"
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
# line 653 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/message_ids.rb"
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

        def failure_reason
          "failed"
        end
      end
    end
  end
end
