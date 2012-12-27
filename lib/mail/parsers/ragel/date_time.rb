
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rl"

# line 37 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rl"


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
	3, 1, 5, 2, 0, 1, 2, 4, 
	3, 3, 2, 4, 3
]

class << self
	attr_accessor :_date_time_key_offsets
	private :_date_time_key_offsets, :_date_time_key_offsets=
end
self._date_time_key_offsets = [
	0, 0, 11, 22, 23, 25, 36, 47, 
	58, 59, 61, 72, 86, 98, 99, 101, 
	112, 123, 134, 135, 137, 149, 151, 152, 
	158, 159, 161, 172, 183, 194, 195, 197, 
	203, 205, 211, 217, 218, 220, 231, 242, 
	253, 254, 256, 262, 264, 269, 270, 272, 
	283, 294, 305, 306, 308, 313, 319, 320, 
	322, 333, 344, 355, 356, 358, 364, 366, 
	371, 392, 393, 395, 406, 417, 428, 429, 
	431, 436, 442, 443, 445, 456, 467, 478, 
	479, 481, 487, 489, 493, 513, 514, 516, 
	527, 538, 549, 550, 552, 556, 558, 560, 
	562, 564, 566, 567, 569, 580, 591, 602, 
	603, 605, 607, 608, 610, 612, 614, 616, 
	618, 620, 621, 622, 623, 624, 625, 627, 
	628, 630, 631, 633, 634, 635, 636, 637, 
	638, 639, 641, 642, 643, 648, 649, 651, 
	662, 673, 684, 685, 687, 692, 698, 704, 
	705, 707, 718, 729, 740, 741, 743, 749, 
	751, 753, 754, 755, 757, 758, 760, 761, 
	762, 763, 764, 766, 770, 774, 778, 784, 
	789
]

class << self
	attr_accessor :_date_time_trans_keys
	private :_date_time_trans_keys, :_date_time_trans_keys=
end
self._date_time_trans_keys = [
	9, 13, 32, 40, 70, 77, 83, 84, 
	87, 48, 57, 9, 13, 32, 40, 70, 
	77, 83, 84, 87, 48, 57, 10, 9, 
	32, 9, 13, 32, 41, 92, 1, 8, 
	11, 39, 42, 127, 9, 13, 32, 41, 
	92, 1, 8, 11, 39, 42, 127, 9, 
	13, 32, 41, 92, 1, 8, 11, 39, 
	42, 127, 10, 9, 32, 9, 13, 32, 
	40, 70, 77, 83, 84, 87, 48, 57, 
	9, 13, 32, 40, 65, 68, 70, 74, 
	77, 78, 79, 83, 48, 57, 9, 13, 
	32, 40, 65, 68, 70, 74, 77, 78, 
	79, 83, 10, 9, 32, 9, 13, 32, 
	41, 92, 1, 8, 11, 39, 42, 127, 
	9, 13, 32, 41, 92, 1, 8, 11, 
	39, 42, 127, 9, 13, 32, 41, 92, 
	1, 8, 11, 39, 42, 127, 10, 9, 
	32, 9, 13, 32, 40, 65, 68, 70, 
	74, 77, 78, 79, 83, 112, 117, 114, 
	9, 13, 32, 40, 48, 57, 10, 9, 
	32, 9, 13, 32, 41, 92, 1, 8, 
	11, 39, 42, 127, 9, 13, 32, 41, 
	92, 1, 8, 11, 39, 42, 127, 9, 
	13, 32, 41, 92, 1, 8, 11, 39, 
	42, 127, 10, 9, 32, 9, 13, 32, 
	40, 48, 57, 48, 57, 9, 13, 32, 
	40, 48, 57, 9, 13, 32, 40, 48, 
	57, 10, 9, 32, 9, 13, 32, 41, 
	92, 1, 8, 11, 39, 42, 127, 9, 
	13, 32, 41, 92, 1, 8, 11, 39, 
	42, 127, 9, 13, 32, 41, 92, 1, 
	8, 11, 39, 42, 127, 10, 9, 32, 
	9, 13, 32, 40, 48, 57, 48, 57, 
	9, 13, 32, 40, 58, 10, 9, 32, 
	9, 13, 32, 41, 92, 1, 8, 11, 
	39, 42, 127, 9, 13, 32, 41, 92, 
	1, 8, 11, 39, 42, 127, 9, 13, 
	32, 41, 92, 1, 8, 11, 39, 42, 
	127, 10, 9, 32, 9, 13, 32, 40, 
	58, 9, 13, 32, 40, 48, 57, 10, 
	9, 32, 9, 13, 32, 41, 92, 1, 
	8, 11, 39, 42, 127, 9, 13, 32, 
	41, 92, 1, 8, 11, 39, 42, 127, 
	9, 13, 32, 41, 92, 1, 8, 11, 
	39, 42, 127, 10, 9, 32, 9, 13, 
	32, 40, 48, 57, 48, 57, 9, 13, 
	32, 40, 58, 9, 13, 32, 40, 43, 
	45, 58, 67, 69, 71, 77, 80, 85, 
	65, 73, 75, 90, 97, 105, 107, 122, 
	10, 9, 32, 9, 13, 32, 41, 92, 
	1, 8, 11, 39, 42, 127, 9, 13, 
	32, 41, 92, 1, 8, 11, 39, 42, 
	127, 9, 13, 32, 41, 92, 1, 8, 
	11, 39, 42, 127, 10, 9, 32, 9, 
	13, 32, 40, 58, 9, 13, 32, 40, 
	48, 57, 10, 9, 32, 9, 13, 32, 
	41, 92, 1, 8, 11, 39, 42, 127, 
	9, 13, 32, 41, 92, 1, 8, 11, 
	39, 42, 127, 9, 13, 32, 41, 92, 
	1, 8, 11, 39, 42, 127, 10, 9, 
	32, 9, 13, 32, 40, 48, 57, 48, 
	57, 9, 13, 32, 40, 9, 13, 32, 
	40, 43, 45, 67, 69, 71, 77, 80, 
	85, 65, 73, 75, 90, 97, 105, 107, 
	122, 10, 9, 32, 9, 13, 32, 41, 
	92, 1, 8, 11, 39, 42, 127, 9, 
	13, 32, 41, 92, 1, 8, 11, 39, 
	42, 127, 9, 13, 32, 41, 92, 1, 
	8, 11, 39, 42, 127, 10, 9, 32, 
	9, 13, 32, 40, 0, 127, 48, 57, 
	48, 57, 48, 57, 48, 57, 10, 9, 
	32, 9, 13, 32, 41, 92, 1, 8, 
	11, 39, 42, 127, 9, 13, 32, 41, 
	92, 1, 8, 11, 39, 42, 127, 9, 
	13, 32, 41, 92, 1, 8, 11, 39, 
	42, 127, 10, 9, 32, 0, 127, 84, 
	0, 127, 0, 127, 0, 127, 0, 127, 
	0, 127, 0, 127, 103, 101, 99, 101, 
	98, 97, 117, 110, 108, 110, 97, 114, 
	121, 111, 118, 99, 116, 101, 112, 0, 
	127, 114, 105, 9, 13, 32, 40, 44, 
	10, 9, 32, 9, 13, 32, 41, 92, 
	1, 8, 11, 39, 42, 127, 9, 13, 
	32, 41, 92, 1, 8, 11, 39, 42, 
	127, 9, 13, 32, 41, 92, 1, 8, 
	11, 39, 42, 127, 10, 9, 32, 9, 
	13, 32, 40, 44, 9, 13, 32, 40, 
	48, 57, 9, 13, 32, 40, 48, 57, 
	10, 9, 32, 9, 13, 32, 41, 92, 
	1, 8, 11, 39, 42, 127, 9, 13, 
	32, 41, 92, 1, 8, 11, 39, 42, 
	127, 9, 13, 32, 41, 92, 1, 8, 
	11, 39, 42, 127, 10, 9, 32, 9, 
	13, 32, 40, 48, 57, 0, 127, 0, 
	127, 111, 110, 97, 117, 116, 104, 117, 
	117, 101, 101, 100, -128, -1, 9, 13, 
	32, 40, 9, 13, 32, 40, 9, 13, 
	32, 40, 9, 13, 32, 40, 68, 83, 
	9, 13, 32, 40, 77, 9, 13, 32, 
	40, 84, 0
]

class << self
	attr_accessor :_date_time_single_lengths
	private :_date_time_single_lengths, :_date_time_single_lengths=
end
self._date_time_single_lengths = [
	0, 9, 9, 1, 2, 5, 5, 5, 
	1, 2, 9, 12, 12, 1, 2, 5, 
	5, 5, 1, 2, 12, 2, 1, 4, 
	1, 2, 5, 5, 5, 1, 2, 4, 
	0, 4, 4, 1, 2, 5, 5, 5, 
	1, 2, 4, 0, 5, 1, 2, 5, 
	5, 5, 1, 2, 5, 4, 1, 2, 
	5, 5, 5, 1, 2, 4, 0, 5, 
	13, 1, 2, 5, 5, 5, 1, 2, 
	5, 4, 1, 2, 5, 5, 5, 1, 
	2, 4, 0, 4, 12, 1, 2, 5, 
	5, 5, 1, 2, 4, 0, 0, 0, 
	0, 0, 1, 2, 5, 5, 5, 1, 
	2, 0, 1, 0, 0, 0, 0, 0, 
	0, 1, 1, 1, 1, 1, 2, 1, 
	2, 1, 2, 1, 1, 1, 1, 1, 
	1, 0, 1, 1, 5, 1, 2, 5, 
	5, 5, 1, 2, 5, 4, 4, 1, 
	2, 5, 5, 5, 1, 2, 4, 0, 
	0, 1, 1, 2, 1, 2, 1, 1, 
	1, 1, 0, 4, 4, 4, 6, 5, 
	5
]

class << self
	attr_accessor :_date_time_range_lengths
	private :_date_time_range_lengths, :_date_time_range_lengths=
end
self._date_time_range_lengths = [
	0, 1, 1, 0, 0, 3, 3, 3, 
	0, 0, 1, 1, 0, 0, 0, 3, 
	3, 3, 0, 0, 0, 0, 0, 1, 
	0, 0, 3, 3, 3, 0, 0, 1, 
	1, 1, 1, 0, 0, 3, 3, 3, 
	0, 0, 1, 1, 0, 0, 0, 3, 
	3, 3, 0, 0, 0, 1, 0, 0, 
	3, 3, 3, 0, 0, 1, 1, 0, 
	4, 0, 0, 3, 3, 3, 0, 0, 
	0, 1, 0, 0, 3, 3, 3, 0, 
	0, 1, 1, 0, 4, 0, 0, 3, 
	3, 3, 0, 0, 0, 1, 1, 1, 
	1, 1, 0, 0, 3, 3, 3, 0, 
	0, 1, 0, 1, 1, 1, 1, 1, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 0, 0, 0, 0, 0, 3, 
	3, 3, 0, 0, 0, 1, 1, 0, 
	0, 3, 3, 3, 0, 0, 1, 1, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 0, 0, 0, 0, 0, 
	0
]

class << self
	attr_accessor :_date_time_index_offsets
	private :_date_time_index_offsets, :_date_time_index_offsets=
end
self._date_time_index_offsets = [
	0, 0, 11, 22, 24, 27, 36, 45, 
	54, 56, 59, 70, 84, 97, 99, 102, 
	111, 120, 129, 131, 134, 147, 150, 152, 
	158, 160, 163, 172, 181, 190, 192, 195, 
	201, 203, 209, 215, 217, 220, 229, 238, 
	247, 249, 252, 258, 260, 266, 268, 271, 
	280, 289, 298, 300, 303, 309, 315, 317, 
	320, 329, 338, 347, 349, 352, 358, 360, 
	366, 384, 386, 389, 398, 407, 416, 418, 
	421, 427, 433, 435, 438, 447, 456, 465, 
	467, 470, 476, 478, 483, 500, 502, 505, 
	514, 523, 532, 534, 537, 542, 544, 546, 
	548, 550, 552, 554, 557, 566, 575, 584, 
	586, 589, 591, 593, 595, 597, 599, 601, 
	603, 605, 607, 609, 611, 613, 615, 618, 
	620, 623, 625, 628, 630, 632, 634, 636, 
	638, 640, 642, 644, 646, 652, 654, 657, 
	666, 675, 684, 686, 689, 695, 701, 707, 
	709, 712, 721, 730, 739, 741, 744, 750, 
	752, 754, 756, 758, 761, 763, 766, 768, 
	770, 772, 774, 776, 781, 786, 791, 798, 
	804
]

class << self
	attr_accessor :_date_time_trans_targs
	private :_date_time_trans_targs, :_date_time_trans_targs=
end
self._date_time_trans_targs = [
	2, 3, 2, 5, 130, 153, 155, 157, 
	160, 11, 0, 2, 3, 2, 5, 130, 
	153, 155, 157, 160, 11, 0, 4, 0, 
	2, 2, 0, 7, 8, 7, 10, 162, 
	6, 6, 6, 0, 7, 8, 7, 10, 
	162, 6, 6, 6, 0, 7, 8, 7, 
	10, 162, 6, 6, 6, 0, 9, 0, 
	7, 7, 0, 2, 3, 2, 5, 130, 
	153, 155, 157, 160, 11, 0, 12, 13, 
	12, 15, 21, 114, 116, 118, 121, 123, 
	125, 127, 12, 0, 12, 13, 12, 15, 
	21, 114, 116, 118, 121, 123, 125, 127, 
	0, 14, 0, 12, 12, 0, 17, 18, 
	17, 20, 129, 16, 16, 16, 0, 17, 
	18, 17, 20, 129, 16, 16, 16, 0, 
	17, 18, 17, 20, 129, 16, 16, 16, 
	0, 19, 0, 17, 17, 0, 12, 13, 
	12, 15, 21, 114, 116, 118, 121, 123, 
	125, 127, 0, 22, 113, 0, 23, 0, 
	23, 24, 23, 26, 32, 0, 25, 0, 
	23, 23, 0, 28, 29, 28, 31, 112, 
	27, 27, 27, 0, 28, 29, 28, 31, 
	112, 27, 27, 27, 0, 28, 29, 28, 
	31, 112, 27, 27, 27, 0, 30, 0, 
	28, 28, 0, 23, 24, 23, 26, 32, 
	0, 33, 0, 34, 35, 34, 37, 33, 
	0, 34, 35, 34, 37, 43, 0, 36, 
	0, 34, 34, 0, 39, 40, 39, 42, 
	111, 38, 38, 38, 0, 39, 40, 39, 
	42, 111, 38, 38, 38, 0, 39, 40, 
	39, 42, 111, 38, 38, 38, 0, 41, 
	0, 39, 39, 0, 34, 35, 34, 37, 
	43, 0, 44, 0, 44, 45, 44, 47, 
	53, 0, 46, 0, 44, 44, 0, 49, 
	50, 49, 52, 110, 48, 48, 48, 0, 
	49, 50, 49, 52, 110, 48, 48, 48, 
	0, 49, 50, 49, 52, 110, 48, 48, 
	48, 0, 51, 0, 49, 49, 0, 44, 
	45, 44, 47, 53, 0, 53, 54, 53, 
	56, 62, 0, 55, 0, 53, 53, 0, 
	58, 59, 58, 61, 109, 57, 57, 57, 
	0, 58, 59, 58, 61, 109, 57, 57, 
	57, 0, 58, 59, 58, 61, 109, 57, 
	57, 57, 0, 60, 0, 58, 58, 0, 
	53, 54, 53, 56, 62, 0, 63, 0, 
	64, 65, 64, 67, 73, 0, 64, 65, 
	64, 67, 94, 94, 73, 166, 166, 167, 
	166, 166, 168, 163, 163, 163, 163, 0, 
	66, 0, 64, 64, 0, 69, 70, 69, 
	72, 108, 68, 68, 68, 0, 69, 70, 
	69, 72, 108, 68, 68, 68, 0, 69, 
	70, 69, 72, 108, 68, 68, 68, 0, 
	71, 0, 69, 69, 0, 64, 65, 64, 
	67, 73, 0, 73, 74, 73, 76, 82, 
	0, 75, 0, 73, 73, 0, 78, 79, 
	78, 81, 107, 77, 77, 77, 0, 78, 
	79, 78, 81, 107, 77, 77, 77, 0, 
	78, 79, 78, 81, 107, 77, 77, 77, 
	0, 80, 0, 78, 78, 0, 73, 74, 
	73, 76, 82, 0, 83, 0, 84, 85, 
	84, 87, 0, 84, 85, 84, 87, 94, 
	94, 166, 166, 167, 166, 166, 168, 163, 
	163, 163, 163, 0, 86, 0, 84, 84, 
	0, 89, 90, 89, 92, 93, 88, 88, 
	88, 0, 89, 90, 89, 92, 93, 88, 
	88, 88, 0, 89, 90, 89, 92, 93, 
	88, 88, 88, 0, 91, 0, 89, 89, 
	0, 84, 85, 84, 87, 0, 88, 0, 
	95, 0, 96, 0, 97, 0, 163, 0, 
	99, 0, 164, 164, 0, 102, 103, 102, 
	165, 105, 101, 101, 101, 0, 102, 103, 
	102, 165, 105, 101, 101, 101, 0, 102, 
	103, 102, 165, 105, 101, 101, 101, 0, 
	104, 0, 102, 102, 0, 101, 0, 163, 
	0, 77, 0, 68, 0, 57, 0, 48, 
	0, 38, 0, 27, 0, 23, 0, 115, 
	0, 23, 0, 117, 0, 23, 0, 119, 
	120, 0, 23, 0, 23, 23, 0, 122, 
	0, 23, 23, 0, 124, 0, 23, 0, 
	126, 0, 23, 0, 128, 0, 23, 0, 
	16, 0, 131, 0, 132, 0, 132, 133, 
	132, 135, 141, 0, 134, 0, 132, 132, 
	0, 137, 138, 137, 140, 152, 136, 136, 
	136, 0, 137, 138, 137, 140, 152, 136, 
	136, 136, 0, 137, 138, 137, 140, 152, 
	136, 136, 136, 0, 139, 0, 137, 137, 
	0, 132, 133, 132, 135, 141, 0, 142, 
	143, 142, 145, 11, 0, 142, 143, 142, 
	145, 11, 0, 144, 0, 142, 142, 0, 
	147, 148, 147, 150, 151, 146, 146, 146, 
	0, 147, 148, 147, 150, 151, 146, 146, 
	146, 0, 147, 148, 147, 150, 151, 146, 
	146, 146, 0, 149, 0, 147, 147, 0, 
	142, 143, 142, 145, 11, 0, 146, 0, 
	136, 0, 154, 0, 132, 0, 156, 154, 
	0, 132, 0, 158, 159, 0, 132, 0, 
	132, 0, 161, 0, 132, 0, 0, 6, 
	164, 98, 164, 100, 0, 164, 98, 164, 
	100, 0, 164, 98, 164, 100, 0, 164, 
	98, 164, 100, 106, 106, 0, 164, 98, 
	164, 100, 106, 0, 164, 98, 164, 100, 
	163, 0, 0
]

class << self
	attr_accessor :_date_time_trans_actions
	private :_date_time_trans_actions, :_date_time_trans_actions=
end
self._date_time_trans_actions = [
	7, 7, 7, 7, 0, 0, 0, 0, 
	0, 7, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 11, 11, 11, 11, 1, 
	1, 1, 1, 0, 3, 3, 3, 3, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 5, 5, 5, 5, 5, 
	5, 5, 5, 5, 5, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 11, 11, 
	11, 11, 1, 1, 1, 1, 0, 3, 
	3, 3, 3, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 5, 5, 
	5, 5, 5, 5, 5, 5, 5, 5, 
	5, 5, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 11, 11, 11, 11, 1, 
	1, 1, 1, 0, 3, 3, 3, 3, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 5, 5, 5, 5, 5, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 14, 0, 0, 
	0, 0, 0, 0, 11, 11, 11, 11, 
	1, 1, 1, 1, 0, 3, 3, 3, 
	3, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 5, 5, 5, 5, 
	17, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 11, 
	11, 11, 11, 1, 1, 1, 1, 0, 
	3, 3, 3, 3, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 5, 
	5, 5, 5, 5, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	11, 11, 11, 11, 1, 1, 1, 1, 
	0, 3, 3, 3, 3, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	5, 5, 5, 5, 5, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 11, 11, 11, 
	11, 1, 1, 1, 1, 0, 3, 3, 
	3, 3, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 5, 5, 5, 
	5, 5, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 11, 11, 
	11, 11, 1, 1, 1, 1, 0, 3, 
	3, 3, 3, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 5, 5, 
	5, 5, 5, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 11, 11, 11, 11, 1, 1, 1, 
	1, 0, 3, 3, 3, 3, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 5, 5, 5, 5, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 11, 11, 11, 
	11, 1, 1, 1, 1, 0, 3, 3, 
	3, 3, 0, 0, 0, 0, 0, 0, 
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
	0, 11, 11, 11, 11, 1, 1, 1, 
	1, 0, 3, 3, 3, 3, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 5, 5, 5, 5, 5, 0, 7, 
	7, 7, 7, 7, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	11, 11, 11, 11, 1, 1, 1, 1, 
	0, 3, 3, 3, 3, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	5, 5, 5, 5, 5, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	9, 9, 9, 9, 0, 0, 0, 0, 
	0, 0, 5, 5, 5, 5, 0, 9, 
	9, 9, 9, 0, 0, 0, 9, 9, 
	9, 9, 0, 0, 9, 9, 9, 9, 
	0, 0, 0
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
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 9, 0, 5, 9, 9, 
	9
]

class << self
	attr_accessor :date_time_start
end
self.date_time_start = 1;
class << self
	attr_accessor :date_time_first_final
end
self.date_time_first_final = 163;
class << self
	attr_accessor :date_time_error
end
self.date_time_error = 0;

class << self
	attr_accessor :date_time_en_main
end
self.date_time_en_main = 1;


# line 45 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rl"
        end
        
        def parse(data)
          date_time = Data::DateTimeData.new([])

          p = 0
          eof = data.length

          
# line 524 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = date_time_start
end

# line 54 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rl"
          
# line 533 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rb"
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
# line 31 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rl"
		begin
 mark = p 		end
when 4 then
# line 32 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rl"
		begin
 date_time.date_string = data[mark..(p-1)] 		end
when 5 then
# line 33 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rl"
		begin
 date_time.time_string = data[mark..(p-1)] 		end
# line 637 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rb"
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
# line 33 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rl"
		begin
 date_time.time_string = data[mark..(p-1)] 		end
# line 673 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rb"
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

# line 55 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/date_time.rl"

          if p != eof
          #  puts "FAILURE"
          #  p data
          #  p data[0..p]
#            raise "FAILED TO PARSE" 
            raise Mail::Field::ParseError.new(Mail::DateTimeElement, data, "whatevs")
          end

          date_time
        end
      end
    end
  end
end
