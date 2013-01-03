
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"

# line 70 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"


module Mail
  module Parsers
    module Ragel
      class ContentTypeParser
        def initialize
          
# line 14 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rb"
class << self
	attr_accessor :_content_type_trans_keys
	private :_content_type_trans_keys, :_content_type_trans_keys=
end
self._content_type_trans_keys = [
	0, 0, 55, 120, 98, 98, 
	105, 105, 116, 116, 47, 
	47, 33, 126, 9, 126, 
	10, 10, 9, 32, 33, 126, 
	9, 126, 9, 40, 10, 
	10, 9, 32, 1, 127, 
	1, 127, 10, 10, 9, 32, 
	10, 10, 9, 32, 9, 
	126, 10, 10, 9, 32, 
	9, 126, 0, 127, 1, 127, 
	10, 10, 9, 32, 9, 
	40, 10, 10, 9, 32, 
	9, 126, 80, 117, 80, 112, 
	76, 108, 73, 105, 67, 
	99, 65, 97, 84, 116, 
	73, 105, 79, 111, 78, 110, 
	68, 100, 73, 105, 79, 
	111, 77, 109, 65, 97, 
	71, 103, 69, 101, 69, 117, 
	83, 115, 83, 115, 76, 
	108, 84, 116, 73, 105, 
	80, 112, 65, 97, 82, 114, 
	84, 116, 69, 101, 88, 
	120, 73, 105, 68, 100, 
	69, 101, 45, 45, 33, 126, 
	33, 126, 97, 105, 115, 
	115, 101, 101, 54, 54, 
	52, 52, 110, 110, 97, 97, 
	114, 114, 121, 121, 117, 
	117, 111, 111, 116, 116, 
	101, 101, 100, 100, 45, 45, 
	112, 112, 114, 114, 105, 
	105, 110, 110, 116, 116, 
	97, 97, 98, 98, 108, 108, 
	101, 101, 1, 127, 1, 
	127, 1, 127, 10, 10, 
	9, 32, 0, 127, 9, 126, 
	9, 59, 9, 126, 9, 
	126, 9, 126, 9, 126, 
	9, 126, 0, 0, 0
]

class << self
	attr_accessor :_content_type_key_spans
	private :_content_type_key_spans, :_content_type_key_spans=
end
self._content_type_key_spans = [
	0, 66, 1, 1, 1, 1, 94, 118, 
	1, 24, 94, 118, 32, 1, 24, 127, 
	127, 1, 24, 1, 24, 118, 1, 24, 
	118, 128, 127, 1, 24, 32, 1, 24, 
	118, 38, 33, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	33, 33, 49, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	33, 1, 94, 94, 9, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 127, 127, 127, 1, 
	24, 128, 118, 51, 118, 118, 118, 118, 
	118, 0
]

class << self
	attr_accessor :_content_type_index_offsets
	private :_content_type_index_offsets, :_content_type_index_offsets=
end
self._content_type_index_offsets = [
	0, 0, 67, 69, 71, 73, 75, 170, 
	289, 291, 316, 411, 530, 563, 565, 590, 
	718, 846, 848, 873, 875, 900, 1019, 1021, 
	1046, 1165, 1294, 1422, 1424, 1449, 1482, 1484, 
	1509, 1628, 1667, 1701, 1735, 1769, 1803, 1837, 
	1871, 1905, 1939, 1973, 2007, 2041, 2075, 2109, 
	2143, 2177, 2211, 2261, 2295, 2329, 2363, 2397, 
	2431, 2465, 2499, 2533, 2567, 2601, 2635, 2669, 
	2703, 2737, 2739, 2834, 2929, 2939, 2941, 2943, 
	2945, 2947, 2949, 2951, 2953, 2955, 2957, 2959, 
	2961, 2963, 2965, 2967, 2969, 2971, 2973, 2975, 
	2977, 2979, 2981, 2983, 2985, 3113, 3241, 3369, 
	3371, 3396, 3525, 3644, 3696, 3815, 3934, 4053, 
	4172, 4291
]

class << self
	attr_accessor :_content_type_indicies
	private :_content_type_indicies, :_content_type_indicies=
end
self._content_type_indicies = [
	0, 0, 1, 1, 1, 1, 1, 1, 
	1, 1, 2, 1, 1, 1, 1, 1, 
	1, 1, 3, 1, 1, 1, 4, 1, 
	1, 1, 1, 1, 1, 5, 1, 6, 
	1, 7, 1, 1, 1, 1, 1, 1, 
	1, 1, 2, 8, 1, 1, 1, 1, 
	1, 1, 3, 1, 1, 1, 4, 1, 
	1, 1, 9, 1, 1, 5, 1, 6, 
	1, 7, 1, 10, 1, 11, 1, 12, 
	1, 13, 1, 14, 14, 14, 14, 14, 
	14, 14, 1, 1, 14, 14, 14, 14, 
	14, 1, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 1, 1, 1, 1, 
	1, 1, 1, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 1, 1, 1, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 1, 15, 1, 1, 1, 16, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 15, 17, 17, 17, 17, 17, 17, 
	17, 18, 1, 17, 17, 17, 17, 17, 
	1, 17, 17, 17, 17, 17, 17, 17, 
	17, 17, 17, 1, 19, 1, 1, 1, 
	1, 1, 17, 17, 17, 17, 17, 17, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	17, 17, 17, 17, 1, 1, 1, 17, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	1, 20, 1, 15, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 15, 1, 21, 21, 21, 21, 
	21, 21, 21, 1, 1, 21, 21, 21, 
	21, 21, 1, 21, 21, 21, 21, 21, 
	21, 21, 21, 21, 21, 1, 1, 1, 
	22, 1, 1, 1, 21, 21, 21, 21, 
	21, 21, 21, 21, 21, 21, 21, 21, 
	21, 21, 21, 21, 21, 21, 21, 21, 
	21, 21, 21, 21, 21, 21, 1, 1, 
	1, 21, 21, 21, 21, 21, 21, 21, 
	21, 21, 21, 21, 21, 21, 21, 21, 
	21, 21, 21, 21, 21, 21, 21, 21, 
	21, 21, 21, 21, 21, 21, 21, 21, 
	21, 21, 1, 23, 1, 1, 1, 24, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 23, 25, 26, 25, 25, 25, 
	25, 25, 27, 1, 25, 25, 25, 25, 
	25, 1, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 1, 1, 1, 25, 
	1, 1, 1, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 1, 1, 1, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 1, 28, 1, 1, 1, 29, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 28, 1, 30, 1, 1, 1, 1, 
	1, 31, 1, 32, 1, 28, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 28, 1, 33, 33, 
	33, 33, 33, 33, 33, 33, 34, 1, 
	33, 33, 35, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 34, 33, 1, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	33, 36, 33, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 1, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 1, 
	37, 37, 38, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 39, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 40, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 1, 41, 1, 
	37, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 37, 
	1, 42, 1, 43, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 43, 1, 19, 1, 1, 1, 
	44, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 19, 17, 17, 17, 17, 
	17, 17, 17, 45, 1, 17, 17, 17, 
	17, 17, 1, 17, 17, 17, 17, 17, 
	17, 17, 17, 17, 17, 1, 1, 1, 
	1, 1, 1, 1, 17, 17, 17, 17, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	17, 17, 17, 17, 17, 17, 1, 1, 
	1, 17, 17, 17, 17, 17, 17, 17, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	17, 17, 1, 46, 1, 19, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 19, 1, 47, 1, 
	1, 1, 48, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 47, 49, 49, 
	49, 49, 49, 49, 49, 50, 1, 49, 
	49, 49, 49, 49, 1, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 1, 
	1, 1, 1, 1, 1, 1, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	1, 1, 1, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 1, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 1, 37, 37, 
	37, 37, 37, 37, 37, 37, 51, 1, 
	37, 37, 52, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 51, 37, 1, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 40, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 1, 53, 1, 
	51, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 51, 
	1, 54, 1, 1, 1, 55, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	54, 1, 56, 1, 1, 1, 1, 1, 
	57, 1, 58, 1, 59, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 59, 1, 60, 1, 1, 
	1, 61, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 60, 49, 49, 49, 
	49, 49, 49, 49, 62, 1, 49, 49, 
	49, 49, 49, 1, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 1, 47, 
	1, 1, 1, 1, 1, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 1, 
	1, 1, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 1, 63, 1, 1, 1, 
	1, 64, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 63, 1, 1, 1, 
	1, 64, 1, 65, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 65, 1, 66, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 66, 1, 67, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 67, 
	1, 68, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 68, 1, 69, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 69, 1, 70, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 70, 1, 71, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 71, 
	1, 72, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 72, 1, 12, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 12, 1, 73, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 73, 1, 74, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 74, 
	1, 12, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 12, 1, 75, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 75, 1, 76, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 76, 1, 77, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 77, 
	1, 12, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 12, 1, 78, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 79, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 78, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 79, 1, 80, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 80, 1, 75, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 75, 
	1, 81, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 81, 1, 82, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 82, 1, 83, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 83, 1, 84, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 84, 
	1, 85, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 85, 1, 86, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 86, 1, 12, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 12, 1, 87, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 87, 
	1, 86, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 86, 1, 88, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 88, 1, 89, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 89, 1, 74, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 74, 
	1, 90, 1, 91, 91, 91, 91, 91, 
	91, 91, 1, 1, 91, 91, 91, 91, 
	91, 1, 91, 91, 91, 91, 91, 91, 
	91, 91, 91, 91, 1, 1, 1, 1, 
	1, 1, 1, 91, 91, 91, 91, 91, 
	91, 91, 91, 91, 91, 91, 91, 91, 
	91, 91, 91, 91, 91, 91, 91, 91, 
	91, 91, 91, 91, 91, 1, 1, 1, 
	91, 91, 91, 91, 91, 91, 91, 91, 
	91, 91, 91, 91, 91, 91, 91, 91, 
	91, 91, 91, 91, 91, 91, 91, 91, 
	91, 91, 91, 91, 91, 91, 91, 91, 
	91, 1, 91, 91, 91, 91, 91, 91, 
	91, 1, 1, 91, 91, 91, 91, 91, 
	13, 91, 91, 91, 91, 91, 91, 91, 
	91, 91, 91, 1, 1, 1, 1, 1, 
	1, 1, 91, 91, 91, 91, 91, 91, 
	91, 91, 91, 91, 91, 91, 91, 91, 
	91, 91, 91, 91, 91, 91, 91, 91, 
	91, 91, 91, 91, 1, 1, 1, 91, 
	91, 91, 91, 91, 91, 91, 91, 91, 
	91, 91, 91, 91, 91, 91, 91, 91, 
	91, 91, 91, 91, 91, 91, 91, 91, 
	91, 91, 91, 91, 91, 91, 91, 91, 
	1, 92, 1, 1, 1, 1, 1, 1, 
	1, 93, 1, 94, 1, 95, 1, 96, 
	1, 12, 1, 97, 1, 98, 1, 99, 
	1, 12, 1, 100, 1, 101, 1, 102, 
	1, 103, 1, 104, 1, 105, 1, 106, 
	1, 107, 1, 108, 1, 109, 1, 110, 
	1, 111, 1, 112, 1, 113, 1, 12, 
	1, 114, 114, 114, 114, 114, 114, 114, 
	114, 115, 1, 114, 114, 116, 114, 114, 
	114, 114, 114, 114, 114, 114, 114, 114, 
	114, 114, 114, 114, 114, 114, 114, 114, 
	115, 114, 114, 114, 114, 114, 114, 114, 
	117, 118, 114, 114, 114, 114, 114, 114, 
	114, 114, 114, 114, 114, 114, 114, 114, 
	114, 114, 114, 114, 114, 114, 114, 114, 
	114, 114, 114, 114, 114, 114, 114, 114, 
	114, 114, 114, 114, 114, 114, 114, 114, 
	114, 114, 114, 114, 114, 114, 114, 114, 
	114, 114, 114, 114, 119, 114, 114, 114, 
	114, 114, 114, 114, 114, 114, 114, 114, 
	114, 114, 114, 114, 114, 114, 114, 114, 
	114, 114, 114, 114, 114, 114, 114, 114, 
	114, 114, 114, 114, 114, 114, 114, 114, 
	1, 120, 120, 120, 120, 120, 120, 120, 
	120, 121, 1, 120, 120, 122, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	121, 120, 120, 120, 120, 120, 120, 120, 
	123, 124, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 125, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	1, 120, 120, 120, 120, 120, 120, 120, 
	120, 126, 1, 120, 120, 127, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	126, 120, 120, 120, 120, 120, 120, 120, 
	123, 128, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 125, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	1, 129, 1, 126, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 126, 1, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 120, 120, 120, 120, 
	120, 120, 120, 120, 1, 130, 1, 1, 
	1, 131, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 130, 132, 132, 132, 
	132, 132, 132, 132, 133, 1, 132, 132, 
	132, 132, 132, 1, 132, 132, 132, 132, 
	132, 132, 132, 132, 132, 132, 1, 134, 
	1, 1, 1, 1, 1, 132, 132, 132, 
	132, 132, 132, 132, 132, 132, 132, 132, 
	132, 132, 132, 132, 132, 132, 132, 132, 
	132, 132, 132, 132, 132, 132, 132, 1, 
	1, 1, 132, 132, 132, 132, 132, 132, 
	132, 132, 132, 132, 132, 132, 132, 132, 
	132, 132, 132, 132, 132, 132, 132, 132, 
	132, 132, 132, 132, 132, 132, 132, 132, 
	132, 132, 132, 1, 135, 1, 1, 1, 
	136, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 135, 1, 1, 1, 1, 
	1, 1, 1, 137, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 138, 1, 
	135, 1, 1, 1, 136, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 135, 
	17, 17, 17, 17, 17, 17, 17, 137, 
	1, 17, 17, 17, 17, 17, 1, 17, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	17, 1, 138, 1, 1, 1, 1, 1, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	17, 17, 1, 1, 1, 17, 17, 17, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	17, 17, 17, 17, 17, 17, 1, 139, 
	1, 1, 1, 140, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 139, 49, 
	49, 49, 49, 49, 49, 49, 141, 1, 
	49, 49, 49, 49, 49, 1, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	1, 142, 1, 1, 1, 1, 1, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 1, 1, 1, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 1, 143, 1, 
	1, 1, 144, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 143, 145, 1, 
	145, 145, 145, 145, 145, 146, 1, 145, 
	145, 145, 145, 145, 1, 145, 145, 145, 
	145, 145, 145, 145, 145, 145, 145, 1, 
	138, 1, 145, 1, 1, 1, 145, 145, 
	145, 145, 145, 145, 145, 145, 145, 145, 
	145, 145, 145, 145, 145, 145, 145, 145, 
	145, 145, 145, 145, 145, 145, 145, 145, 
	1, 1, 1, 145, 145, 145, 145, 145, 
	145, 145, 145, 145, 145, 145, 145, 145, 
	145, 145, 145, 145, 145, 145, 145, 145, 
	145, 145, 145, 145, 145, 145, 145, 145, 
	145, 145, 145, 145, 1, 59, 1, 1, 
	1, 147, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 59, 17, 17, 17, 
	17, 17, 17, 17, 148, 1, 17, 17, 
	17, 17, 17, 1, 17, 17, 17, 17, 
	17, 17, 17, 17, 17, 17, 1, 19, 
	1, 1, 1, 1, 1, 17, 17, 17, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	17, 17, 17, 17, 17, 17, 17, 1, 
	1, 1, 17, 17, 17, 17, 17, 17, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	17, 17, 17, 17, 17, 17, 17, 17, 
	17, 17, 17, 1, 149, 1, 1, 1, 
	150, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 149, 49, 49, 49, 49, 
	49, 49, 49, 151, 1, 49, 49, 49, 
	49, 49, 1, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 1, 47, 1, 
	1, 1, 1, 1, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 1, 1, 
	1, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 1, 1, 0
]

class << self
	attr_accessor :_content_type_trans_targs
	private :_content_type_trans_targs, :_content_type_trans_targs=
end
self._content_type_trans_targs = [
	2, 0, 33, 46, 50, 60, 62, 65, 
	68, 77, 3, 4, 5, 6, 98, 7, 
	8, 10, 32, 21, 9, 10, 11, 12, 
	13, 102, 15, 29, 12, 13, 15, 29, 
	14, 16, 26, 27, 25, 16, 17, 99, 
	25, 18, 20, 100, 22, 24, 23, 21, 
	22, 10, 24, 26, 27, 28, 12, 13, 
	15, 29, 31, 103, 7, 8, 32, 34, 
	43, 35, 36, 37, 38, 39, 40, 41, 
	42, 44, 45, 47, 48, 49, 51, 53, 
	52, 54, 55, 56, 57, 58, 59, 61, 
	63, 64, 66, 67, 69, 73, 70, 71, 
	72, 74, 75, 76, 78, 79, 80, 81, 
	82, 83, 84, 85, 86, 87, 88, 89, 
	90, 91, 93, 94, 95, 93, 105, 97, 
	93, 94, 95, 93, 105, 97, 94, 95, 
	105, 96, 7, 8, 98, 32, 21, 100, 
	19, 101, 21, 100, 19, 101, 21, 103, 
	30, 102, 104, 30, 104, 103, 30, 104
]

class << self
	attr_accessor :_content_type_trans_actions
	private :_content_type_trans_actions, :_content_type_trans_actions=
end
self._content_type_trans_actions = [
	1, 0, 1, 1, 1, 1, 1, 1, 
	1, 1, 0, 0, 0, 2, 3, 0, 
	0, 1, 4, 0, 0, 0, 5, 1, 
	1, 1, 1, 6, 0, 0, 0, 4, 
	0, 7, 7, 7, 7, 0, 0, 8, 
	0, 0, 0, 0, 0, 4, 0, 9, 
	9, 10, 11, 0, 0, 0, 9, 9, 
	9, 11, 0, 0, 9, 9, 11, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 12, 13, 13, 14, 15, 12, 
	0, 16, 16, 4, 17, 0, 0, 0, 
	18, 0, 19, 19, 0, 20, 19, 21, 
	21, 22, 21, 23, 23, 24, 23, 21, 
	21, 0, 25, 0, 4, 9, 9, 11
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
	0, 0, 19, 21, 21, 23, 21, 0, 
	9, 0
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


# line 78 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
        end
        
        def parse(data)
          data_unpacked = data.bytes.to_a
          p = 0
          eof = data.length
          stack = []

          content_type = Data::ContentTypeData.new(nil,nil,[])
          
# line 755 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = content_type_start
	top = 0
end

# line 88 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"

          attribute = nil
          quoted_string = nil
          
# line 768 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rb"
begin
	testEof = false
	_slen, _trans, _keys, _inds, _acts, _nacts = nil
	_goto_level = 0
	_resume = 10
	_eof_trans = 15
	_again = 20
	_test_eof = 30
	_out = 40
	while true
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
	_keys = cs << 1
	_inds = _content_type_index_offsets[cs]
	_slen = _content_type_key_spans[cs]
	_trans = if (   _slen > 0 && 
			_content_type_trans_keys[_keys] <= ( data_unpacked[p]) && 
			( data_unpacked[p]) <= _content_type_trans_keys[_keys + 1] 
		    ) then
			_content_type_indicies[ _inds + ( data_unpacked[p]) - _content_type_trans_keys[_keys] ] 
		 else 
			_content_type_indicies[ _inds + _slen ]
		 end
	cs = _content_type_trans_targs[_trans]
	if _content_type_trans_actions[_trans] != 0
	case _content_type_trans_actions[_trans]
	when 12 then
# line 11 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
		end
	when 16 then
# line 12 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
		end
	when 9 then
# line 13 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
		end
	when 1 then
# line 37 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 mark = p 		end
	when 3 then
# line 38 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 mark_sub_type = p 		end
	when 7 then
# line 39 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin

    mark_quoted = p
  		end
	when 8 then
# line 42 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 
    quoted_string = data[mark_quoted..(p-1)] 
  		end
	when 2 then
# line 45 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 
    content_type.main_type = data[mark..(p-1)].downcase 
  		end
	when 19 then
# line 48 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 
    content_type.sub_type = data[mark_sub_type..(p-1)].downcase 
  		end
	when 5 then
# line 51 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 attribute = data[mark..(p-1)] 		end
	when 21 then
# line 52 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
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
	when 4 then
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 92
		_goto_level = _again
		next
	end
 		end
	when 18 then
# line 7 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		top -= 1
		cs = stack[top]
		_goto_level = _again
		next
	end
 		end
	when 13 then
# line 11 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
		end
# line 12 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
		end
	when 14 then
# line 11 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
		end
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 92
		_goto_level = _again
		next
	end
 		end
	when 17 then
# line 12 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
		end
# line 7 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		top -= 1
		cs = stack[top]
		_goto_level = _again
		next
	end
 		end
	when 10 then
# line 13 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
		end
# line 37 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 mark = p 		end
	when 23 then
# line 13 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
		end
# line 52 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
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
# line 13 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
		end
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 92
		_goto_level = _again
		next
	end
 		end
	when 6 then
# line 37 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 mark = p 		end
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 92
		_goto_level = _again
		next
	end
 		end
	when 20 then
# line 48 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 
    content_type.sub_type = data[mark_sub_type..(p-1)].downcase 
  		end
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 92
		_goto_level = _again
		next
	end
 		end
	when 25 then
# line 52 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
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
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 92
		_goto_level = _again
		next
	end
 		end
	when 22 then
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 92
		_goto_level = _again
		next
	end
 		end
# line 52 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
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
	when 15 then
# line 11 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
		end
# line 12 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
		end
# line 7 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		top -= 1
		cs = stack[top]
		_goto_level = _again
		next
	end
 		end
	when 24 then
# line 13 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
		end
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 92
		_goto_level = _again
		next
	end
 		end
# line 52 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
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
# line 1100 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rb"
	end
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
	  case _content_type_eof_actions[cs]
	when 9 then
# line 13 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
		end
	when 19 then
# line 48 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 
    content_type.sub_type = data[mark_sub_type..(p-1)].downcase 
  		end
	when 21 then
# line 52 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
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
	when 23 then
# line 13 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
		end
# line 52 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
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
# line 1167 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rb"
	  end
	end

	end
	if _goto_level <= _out
		break
	end
end
	end

# line 92 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"

          if p == eof && cs >= 
# line 1181 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rb"
98
# line 93 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"

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
