
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/envelope_from.rl"

# line 42 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/envelope_from.rl"


module Mail
  module Parsers
    module Ragel
      class EnvelopeFromParser
        def initialize
          
# line 14 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/envelope_from.rb"
class << self
	attr_accessor :_envelope_from_actions
	private :_envelope_from_actions, :_envelope_from_actions=
end
self._envelope_from_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	4, 1, 5, 1, 7, 1, 8, 1, 
	11, 1, 12, 2, 0, 1, 2, 0, 
	11, 2, 1, 12, 2, 2, 5, 2, 
	2, 8, 2, 2, 11, 2, 5, 10, 
	2, 6, 10, 2, 7, 11, 3, 0, 
	1, 12, 3, 2, 5, 10, 3, 2, 
	6, 10, 3, 9, 7, 3, 4, 9, 
	7, 3, 11
]

class << self
	attr_accessor :_envelope_from_key_offsets
	private :_envelope_from_key_offsets, :_envelope_from_key_offsets=
end
self._envelope_from_key_offsets = [
	0, 0, 18, 36, 37, 39, 57, 63, 
	64, 66, 77, 83, 101, 102, 104, 122, 
	141, 160, 161, 163, 181, 186, 187, 189, 
	199, 204, 222, 223, 225, 243, 261, 262, 
	263, 264, 273, 275, 276, 277, 283, 284, 
	286, 292, 298, 302, 303, 305, 311, 312, 
	314, 320, 322, 327, 328, 330, 335, 341, 
	342, 344, 350, 352, 357, 358, 360, 367, 
	368, 370, 377, 379, 380, 382, 388, 389, 
	391, 397, 399, 403, 404, 406, 412, 413, 
	415, 421, 425, 430, 434, 435, 436, 437, 
	438, 439, 441, 442, 444, 445, 447, 448, 
	449, 450, 451, 452, 453, 454, 455, 457, 
	458, 460, 461, 462, 463, 464, 482, 496, 
	514, 518, 519, 521, 530, 534, 553, 562, 
	563, 565, 567, 577, 584, 585, 587, 589, 
	599, 600, 602, 620, 638, 652, 670, 675, 
	676, 678, 688, 693, 711, 721, 731, 741, 
	742, 744, 746, 752, 756, 760
]

class << self
	attr_accessor :_envelope_from_trans_keys
	private :_envelope_from_trans_keys, :_envelope_from_trans_keys=
end
self._envelope_from_trans_keys = [
	9, 13, 32, 34, 40, 46, 61, 63, 
	33, 39, 42, 43, 45, 57, 65, 90, 
	94, 126, 9, 13, 32, 34, 40, 46, 
	61, 63, 33, 39, 42, 43, 45, 57, 
	65, 90, 94, 126, 10, 9, 32, 9, 
	13, 32, 33, 40, 46, 61, 64, 35, 
	39, 42, 43, 45, 57, 63, 90, 94, 
	126, 9, 13, 32, 40, 46, 64, 10, 
	9, 32, 9, 13, 32, 40, 46, 64, 
	70, 77, 83, 84, 87, 9, 13, 32, 
	40, 46, 64, 9, 13, 32, 34, 40, 
	45, 61, 63, 33, 39, 42, 43, 47, 
	57, 65, 90, 94, 126, 10, 9, 32, 
	9, 13, 32, 33, 40, 46, 61, 64, 
	35, 39, 42, 43, 45, 57, 63, 90, 
	94, 126, 9, 13, 32, 33, 40, 46, 
	61, 63, 91, 35, 39, 42, 43, 45, 
	57, 65, 90, 94, 126, 9, 13, 32, 
	33, 40, 46, 61, 63, 91, 35, 39, 
	42, 43, 45, 57, 65, 90, 94, 126, 
	10, 9, 32, 9, 13, 32, 33, 40, 
	46, 61, 63, 35, 39, 42, 43, 45, 
	57, 65, 90, 94, 126, 9, 13, 32, 
	40, 46, 10, 9, 32, 9, 13, 32, 
	40, 46, 70, 77, 83, 84, 87, 9, 
	13, 32, 40, 46, 9, 13, 32, 33, 
	40, 45, 61, 63, 35, 39, 42, 43, 
	47, 57, 65, 90, 94, 126, 10, 9, 
	32, 9, 13, 32, 33, 40, 46, 61, 
	63, 35, 39, 42, 43, 45, 57, 65, 
	90, 94, 126, 9, 13, 32, 33, 40, 
	45, 61, 63, 35, 39, 42, 43, 47, 
	57, 65, 90, 94, 126, 114, 105, 32, 
	32, 65, 68, 70, 74, 77, 78, 79, 
	83, 112, 117, 114, 32, 9, 13, 32, 
	40, 48, 57, 10, 9, 32, 9, 13, 
	32, 40, 48, 57, 9, 13, 32, 40, 
	48, 57, 9, 13, 32, 40, 10, 9, 
	32, 9, 13, 32, 40, 48, 57, 10, 
	9, 32, 9, 13, 32, 40, 48, 57, 
	48, 57, 9, 13, 32, 40, 58, 10, 
	9, 32, 9, 13, 32, 40, 58, 9, 
	13, 32, 40, 48, 57, 10, 9, 32, 
	9, 13, 32, 40, 48, 57, 48, 57, 
	9, 13, 32, 40, 58, 10, 9, 32, 
	9, 13, 32, 40, 58, 48, 57, 10, 
	9, 32, 9, 13, 32, 40, 58, 48, 
	57, 48, 57, 10, 9, 32, 9, 13, 
	32, 40, 48, 57, 10, 9, 32, 9, 
	13, 32, 40, 48, 57, 48, 57, 9, 
	13, 32, 40, 10, 9, 32, 9, 13, 
	32, 40, 48, 57, 10, 9, 32, 9, 
	13, 32, 40, 48, 57, 9, 13, 32, 
	40, 9, 13, 32, 40, 58, 9, 13, 
	32, 40, 103, 101, 99, 101, 98, 97, 
	117, 110, 108, 110, 97, 114, 121, 111, 
	118, 99, 116, 101, 112, 111, 110, 97, 
	117, 116, 104, 117, 117, 101, 101, 100, 
	9, 13, 32, 33, 40, 46, 61, 63, 
	35, 39, 42, 43, 45, 57, 65, 90, 
	94, 126, 33, 46, 61, 63, 35, 39, 
	42, 43, 45, 57, 65, 90, 94, 126, 
	9, 13, 32, 33, 40, 46, 61, 63, 
	35, 39, 42, 43, 45, 57, 65, 90, 
	94, 126, 9, 13, 32, 40, 10, 9, 
	32, 9, 13, 32, 40, 70, 77, 83, 
	84, 87, 9, 13, 32, 40, 9, 13, 
	32, 33, 40, 46, 61, 63, 91, 35, 
	39, 42, 43, 45, 57, 65, 90, 94, 
	126, 13, 92, 93, 1, 9, 11, 90, 
	94, 127, 10, 9, 32, -128, -1, 9, 
	13, 32, 92, 1, 8, 11, 33, 35, 
	127, 13, 34, 92, 1, 9, 11, 127, 
	10, 9, 32, -128, -1, 9, 13, 32, 
	92, 1, 8, 11, 33, 35, 127, 10, 
	9, 32, 9, 13, 32, 34, 40, 45, 
	61, 63, 33, 39, 42, 43, 47, 57, 
	65, 90, 94, 126, 9, 13, 32, 34, 
	40, 46, 61, 63, 33, 39, 42, 43, 
	45, 57, 65, 90, 94, 126, 33, 46, 
	61, 63, 35, 39, 42, 43, 45, 57, 
	65, 90, 94, 126, 9, 13, 32, 33, 
	40, 46, 61, 64, 35, 39, 42, 43, 
	45, 57, 63, 90, 94, 126, 9, 13, 
	32, 40, 64, 10, 9, 32, 9, 13, 
	32, 40, 64, 70, 77, 83, 84, 87, 
	9, 13, 32, 40, 64, 9, 13, 32, 
	34, 40, 46, 61, 63, 33, 39, 42, 
	43, 45, 57, 65, 90, 94, 126, 9, 
	13, 32, 40, 41, 92, 1, 8, 11, 
	127, 9, 13, 32, 40, 41, 92, 1, 
	8, 11, 127, 9, 13, 32, 40, 41, 
	92, 1, 8, 11, 127, 10, 9, 32, 
	0, 127, 9, 13, 32, 40, 48, 57, 
	9, 13, 32, 40, 9, 13, 32, 40, 
	0
]

class << self
	attr_accessor :_envelope_from_single_lengths
	private :_envelope_from_single_lengths, :_envelope_from_single_lengths=
end
self._envelope_from_single_lengths = [
	0, 8, 8, 1, 2, 8, 6, 1, 
	2, 11, 6, 8, 1, 2, 8, 9, 
	9, 1, 2, 8, 5, 1, 2, 10, 
	5, 8, 1, 2, 8, 8, 1, 1, 
	1, 9, 2, 1, 1, 4, 1, 2, 
	4, 4, 4, 1, 2, 4, 1, 2, 
	4, 0, 5, 1, 2, 5, 4, 1, 
	2, 4, 0, 5, 1, 2, 5, 1, 
	2, 5, 0, 1, 2, 4, 1, 2, 
	4, 0, 4, 1, 2, 4, 1, 2, 
	4, 4, 5, 4, 1, 1, 1, 1, 
	1, 2, 1, 2, 1, 2, 1, 1, 
	1, 1, 1, 1, 1, 1, 2, 1, 
	2, 1, 1, 1, 1, 8, 4, 8, 
	4, 1, 2, 9, 4, 9, 3, 1, 
	2, 0, 4, 3, 1, 2, 0, 4, 
	1, 2, 8, 8, 4, 8, 5, 1, 
	2, 10, 5, 8, 6, 6, 6, 1, 
	2, 0, 4, 4, 4, 0
]

class << self
	attr_accessor :_envelope_from_range_lengths
	private :_envelope_from_range_lengths, :_envelope_from_range_lengths=
end
self._envelope_from_range_lengths = [
	0, 5, 5, 0, 0, 5, 0, 0, 
	0, 0, 0, 5, 0, 0, 5, 5, 
	5, 0, 0, 5, 0, 0, 0, 0, 
	0, 5, 0, 0, 5, 5, 0, 0, 
	0, 0, 0, 0, 0, 1, 0, 0, 
	1, 1, 0, 0, 0, 1, 0, 0, 
	1, 1, 0, 0, 0, 0, 1, 0, 
	0, 1, 1, 0, 0, 0, 1, 0, 
	0, 1, 1, 0, 0, 1, 0, 0, 
	1, 1, 0, 0, 0, 1, 0, 0, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 5, 5, 5, 
	0, 0, 0, 0, 0, 5, 3, 0, 
	0, 1, 3, 2, 0, 0, 1, 3, 
	0, 0, 5, 5, 5, 5, 0, 0, 
	0, 0, 0, 5, 2, 2, 2, 0, 
	0, 1, 1, 0, 0, 0
]

class << self
	attr_accessor :_envelope_from_index_offsets
	private :_envelope_from_index_offsets, :_envelope_from_index_offsets=
end
self._envelope_from_index_offsets = [
	0, 0, 14, 28, 30, 33, 47, 54, 
	56, 59, 71, 78, 92, 94, 97, 111, 
	126, 141, 143, 146, 160, 166, 168, 171, 
	182, 188, 202, 204, 207, 221, 235, 237, 
	239, 241, 251, 254, 256, 258, 264, 266, 
	269, 275, 281, 286, 288, 291, 297, 299, 
	302, 308, 310, 316, 318, 321, 327, 333, 
	335, 338, 344, 346, 352, 354, 357, 364, 
	366, 369, 376, 378, 380, 383, 389, 391, 
	394, 400, 402, 407, 409, 412, 418, 420, 
	423, 429, 434, 440, 445, 447, 449, 451, 
	453, 455, 458, 460, 463, 465, 468, 470, 
	472, 474, 476, 478, 480, 482, 484, 487, 
	489, 492, 494, 496, 498, 500, 514, 524, 
	538, 543, 545, 548, 558, 563, 578, 585, 
	587, 590, 592, 600, 606, 608, 611, 613, 
	621, 623, 626, 640, 654, 664, 678, 684, 
	686, 689, 700, 706, 720, 729, 738, 747, 
	749, 752, 754, 760, 765, 770
]

class << self
	attr_accessor :_envelope_from_trans_targs
	private :_envelope_from_trans_targs, :_envelope_from_trans_targs=
end
self._envelope_from_trans_targs = [
	2, 3, 2, 122, 139, 132, 5, 5, 
	5, 5, 5, 5, 5, 0, 2, 3, 
	2, 122, 139, 132, 5, 5, 5, 5, 
	5, 5, 5, 0, 4, 0, 2, 2, 
	0, 6, 7, 9, 5, 10, 131, 5, 
	15, 5, 5, 5, 5, 5, 0, 6, 
	7, 9, 10, 11, 15, 0, 8, 0, 
	6, 6, 0, 6, 7, 9, 10, 11, 
	15, 30, 100, 102, 104, 107, 0, 6, 
	7, 9, 10, 11, 15, 0, 11, 12, 
	11, 122, 130, 14, 14, 14, 14, 14, 
	14, 14, 14, 0, 13, 0, 11, 11, 
	0, 6, 7, 9, 14, 10, 11, 14, 
	15, 14, 14, 14, 14, 14, 0, 16, 
	17, 16, 19, 117, 110, 19, 19, 118, 
	19, 19, 19, 19, 19, 0, 16, 17, 
	16, 19, 117, 110, 19, 19, 118, 19, 
	19, 19, 19, 19, 0, 18, 0, 16, 
	16, 0, 20, 21, 23, 19, 24, 109, 
	19, 19, 19, 19, 19, 19, 19, 0, 
	20, 21, 23, 24, 25, 0, 22, 0, 
	20, 20, 0, 20, 21, 23, 24, 25, 
	30, 100, 102, 104, 107, 0, 20, 21, 
	23, 24, 25, 0, 25, 26, 25, 28, 
	29, 28, 28, 28, 28, 28, 28, 28, 
	28, 0, 27, 0, 25, 25, 0, 20, 
	21, 23, 28, 24, 25, 28, 28, 28, 
	28, 28, 28, 28, 0, 25, 26, 25, 
	28, 29, 28, 28, 28, 28, 28, 28, 
	28, 28, 0, 31, 0, 32, 0, 33, 
	0, 33, 34, 85, 87, 89, 92, 94, 
	96, 98, 0, 35, 84, 0, 36, 0, 
	37, 0, 37, 38, 37, 40, 41, 0, 
	39, 0, 37, 37, 0, 37, 38, 37, 
	40, 41, 0, 42, 43, 45, 83, 42, 
	0, 42, 43, 45, 83, 0, 44, 0, 
	42, 42, 0, 45, 46, 45, 48, 49, 
	0, 47, 0, 45, 45, 0, 45, 46, 
	45, 48, 49, 0, 50, 0, 50, 51, 
	50, 53, 54, 0, 52, 0, 50, 50, 
	0, 50, 51, 50, 53, 54, 0, 54, 
	55, 54, 57, 58, 0, 56, 0, 54, 
	54, 0, 54, 55, 54, 57, 58, 0, 
	59, 0, 59, 60, 62, 82, 69, 0, 
	61, 0, 59, 59, 0, 62, 63, 62, 
	65, 69, 66, 0, 64, 0, 62, 62, 
	0, 62, 63, 62, 65, 69, 66, 0, 
	146, 0, 68, 0, 147, 147, 0, 69, 
	70, 69, 72, 73, 0, 71, 0, 69, 
	69, 0, 69, 70, 69, 72, 73, 0, 
	74, 0, 74, 75, 77, 81, 0, 76, 
	0, 74, 74, 0, 77, 78, 77, 80, 
	66, 0, 79, 0, 77, 77, 0, 77, 
	78, 77, 80, 66, 0, 74, 75, 77, 
	81, 0, 59, 60, 62, 82, 69, 0, 
	42, 43, 45, 83, 0, 36, 0, 86, 
	0, 36, 0, 88, 0, 36, 0, 90, 
	91, 0, 36, 0, 36, 36, 0, 93, 
	0, 36, 36, 0, 95, 0, 36, 0, 
	97, 0, 36, 0, 99, 0, 36, 0, 
	101, 0, 32, 0, 103, 101, 0, 32, 
	0, 105, 106, 0, 32, 0, 32, 0, 
	108, 0, 32, 0, 25, 26, 25, 19, 
	29, 110, 19, 19, 19, 19, 19, 19, 
	19, 0, 111, 110, 111, 111, 111, 111, 
	111, 111, 111, 0, 112, 113, 115, 111, 
	116, 110, 111, 111, 111, 111, 111, 111, 
	111, 0, 112, 113, 115, 116, 0, 114, 
	0, 112, 112, 0, 112, 113, 115, 116, 
	30, 100, 102, 104, 107, 0, 112, 113, 
	115, 116, 0, 16, 17, 16, 19, 117, 
	110, 19, 19, 118, 19, 19, 19, 19, 
	19, 0, 119, 121, 112, 118, 118, 118, 
	0, 120, 0, 118, 118, 0, 0, 118, 
	127, 128, 127, 126, 123, 123, 123, 0, 
	124, 6, 126, 123, 123, 0, 125, 0, 
	123, 123, 0, 0, 123, 127, 128, 127, 
	126, 123, 123, 123, 0, 129, 0, 127, 
	127, 0, 11, 12, 11, 122, 130, 14, 
	14, 14, 14, 14, 14, 14, 14, 0, 
	11, 12, 11, 122, 130, 132, 5, 5, 
	5, 5, 5, 5, 5, 0, 133, 132, 
	133, 133, 133, 133, 133, 133, 133, 0, 
	134, 135, 137, 133, 138, 132, 133, 15, 
	133, 133, 133, 133, 133, 0, 134, 135, 
	137, 138, 15, 0, 136, 0, 134, 134, 
	0, 134, 135, 137, 138, 15, 30, 100, 
	102, 104, 107, 0, 134, 135, 137, 138, 
	15, 0, 2, 3, 2, 122, 139, 132, 
	5, 5, 5, 5, 5, 5, 5, 0, 
	142, 143, 142, 141, 149, 145, 141, 141, 
	0, 142, 143, 142, 141, 149, 145, 141, 
	141, 0, 142, 143, 142, 141, 149, 145, 
	141, 141, 0, 144, 0, 142, 142, 0, 
	141, 0, 147, 67, 147, 148, 146, 0, 
	147, 67, 147, 148, 0, 147, 67, 147, 
	148, 0, 0, 0
]

class << self
	attr_accessor :_envelope_from_trans_actions
	private :_envelope_from_trans_actions, :_envelope_from_trans_actions=
end
self._envelope_from_trans_actions = [
	58, 58, 58, 58, 62, 58, 58, 58, 
	58, 58, 58, 58, 58, 0, 0, 0, 
	0, 0, 15, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 37, 0, 15, 0, 0, 
	9, 0, 0, 0, 0, 0, 0, 0, 
	0, 37, 15, 0, 9, 0, 0, 0, 
	0, 0, 0, 0, 0, 37, 15, 0, 
	9, 11, 11, 11, 11, 11, 0, 5, 
	5, 50, 34, 5, 28, 0, 0, 0, 
	0, 0, 15, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 37, 0, 15, 0, 0, 
	9, 0, 0, 0, 0, 0, 0, 11, 
	11, 11, 11, 43, 11, 11, 11, 11, 
	11, 11, 11, 11, 11, 0, 0, 0, 
	0, 0, 15, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 40, 0, 15, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 40, 15, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 40, 15, 0, 
	11, 11, 11, 11, 11, 0, 5, 5, 
	54, 34, 5, 0, 0, 0, 0, 0, 
	15, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 40, 0, 15, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 5, 5, 5, 
	5, 34, 5, 5, 5, 5, 5, 5, 
	5, 5, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 15, 0, 0, 
	0, 0, 0, 0, 0, 5, 5, 5, 
	34, 5, 0, 0, 0, 0, 15, 0, 
	0, 0, 0, 0, 15, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 15, 0, 
	0, 0, 0, 0, 0, 0, 5, 5, 
	5, 34, 5, 0, 0, 0, 0, 0, 
	0, 15, 0, 0, 0, 0, 0, 0, 
	0, 5, 5, 5, 34, 5, 0, 0, 
	0, 0, 15, 0, 0, 0, 0, 0, 
	0, 0, 5, 5, 5, 34, 5, 0, 
	0, 0, 0, 0, 0, 15, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	15, 0, 0, 0, 0, 0, 0, 0, 
	0, 5, 5, 5, 34, 5, 5, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 15, 0, 0, 0, 0, 0, 
	0, 0, 5, 5, 5, 34, 5, 0, 
	0, 0, 0, 0, 0, 15, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 15, 
	0, 0, 0, 0, 0, 0, 0, 5, 
	5, 5, 34, 5, 0, 5, 5, 5, 
	34, 0, 5, 5, 5, 34, 5, 0, 
	5, 5, 5, 34, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	15, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 40, 0, 
	15, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 40, 15, 0, 0, 
	0, 0, 0, 0, 0, 0, 40, 15, 
	11, 11, 11, 11, 11, 0, 5, 5, 
	54, 34, 0, 5, 5, 5, 5, 34, 
	5, 5, 5, 5, 5, 5, 5, 5, 
	5, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	11, 11, 11, 11, 11, 11, 11, 0, 
	0, 7, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 5, 5, 5, 5, 34, 5, 
	5, 5, 5, 5, 5, 5, 5, 0, 
	0, 0, 0, 0, 15, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 37, 0, 15, 0, 0, 9, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	37, 15, 9, 0, 0, 0, 0, 0, 
	0, 0, 0, 37, 15, 9, 11, 11, 
	11, 11, 11, 0, 5, 5, 50, 34, 
	28, 0, 5, 5, 5, 5, 34, 5, 
	5, 5, 5, 5, 5, 5, 5, 0, 
	19, 19, 19, 22, 46, 1, 1, 1, 
	0, 3, 3, 3, 15, 25, 0, 0, 
	0, 0, 0, 0, 0, 15, 17, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 15, 0, 0, 
	0, 0, 0, 15, 0, 5, 5, 5, 
	34, 0, 0, 0
]

class << self
	attr_accessor :_envelope_from_eof_actions
	private :_envelope_from_eof_actions, :_envelope_from_eof_actions=
end
self._envelope_from_eof_actions = [
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
	0, 0, 13, 13, 31, 0
]

class << self
	attr_accessor :envelope_from_start
end
self.envelope_from_start = 1;
class << self
	attr_accessor :envelope_from_first_final
end
self.envelope_from_first_final = 146;
class << self
	attr_accessor :envelope_from_error
end
self.envelope_from_error = 0;

class << self
	attr_accessor :envelope_from_en_comment_tail
end
self.envelope_from_en_comment_tail = 140;
class << self
	attr_accessor :envelope_from_en_main
end
self.envelope_from_en_main = 1;


# line 50 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/envelope_from.rl"
        end
        
        def parse(data)
          envelope_from = Data::EnvelopeFromData.new
          quoted_string = nil
          mark_address = nil

          p = 0
          eof = data.length
          stack = []

          
# line 508 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/envelope_from.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = envelope_from_start
	top = 0
end

# line 62 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/envelope_from.rl"
          
# line 518 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/envelope_from.rb"
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
	_keys = _envelope_from_key_offsets[cs]
	_trans = _envelope_from_index_offsets[cs]
	_klen = _envelope_from_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p].ord < _envelope_from_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p].ord > _envelope_from_trans_keys[_mid]
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
	  _klen = _envelope_from_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p].ord < _envelope_from_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p].ord > _envelope_from_trans_keys[_mid+1]
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
	cs = _envelope_from_trans_targs[_trans]
	if _envelope_from_trans_actions[_trans] != 0
		_acts = _envelope_from_trans_actions[_trans]
		_nacts = _envelope_from_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _envelope_from_actions[_acts - 1]
when 0 then
# line 8 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/envelope_from.rl"
		begin
		end
when 1 then
# line 9 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/envelope_from.rl"
		begin
		end
when 2 then
# line 10 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/envelope_from.rl"
		begin
		end
when 3 then
# line 11 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/envelope_from.rl"
		begin
		end
when 4 then
# line 26 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/envelope_from.rl"
		begin
		end
when 5 then
# line 27 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/envelope_from.rl"
		begin
		end
when 6 then
# line 28 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/envelope_from.rl"
		begin
		end
when 7 then
# line 31 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/envelope_from.rl"
		begin
 mark = p 		end
when 9 then
# line 33 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/envelope_from.rl"
		begin
 
    mark_address = p
  		end
when 10 then
# line 36 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/envelope_from.rl"
		begin
 
    envelope_from.address = data[mark_address..(p-1)]
  		end
when 11 then
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 140
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
# line 665 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/envelope_from.rb"
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
	__acts = _envelope_from_eof_actions[cs]
	__nacts =  _envelope_from_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _envelope_from_actions[__acts - 1]
when 2 then
# line 10 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/envelope_from.rl"
		begin
		end
when 8 then
# line 32 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/envelope_from.rl"
		begin
 envelope_from.ctime_date = data[mark..(p-1)] 		end
# line 701 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/envelope_from.rb"
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

# line 63 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/envelope_from.rl"

          if p == eof && cs >= 
# line 718 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/envelope_from.rb"
146
# line 64 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/envelope_from.rl"

            envelope_from
          else
            envelope_from.error = "Only able to parse up to #{data[0..p]}"
            envelope_from
          end

          envelope_from
        end
      end
    end
  end
end
