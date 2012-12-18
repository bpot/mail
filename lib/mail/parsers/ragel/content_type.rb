
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"

# line 57 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"


module Mail
  module Parsers
    module Ragel
      class ContentTypeParser
        def initialize
          
# line 14 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rb"
class << self
	attr_accessor :_content_type_actions
	private :_content_type_actions, :_content_type_actions=
end
self._content_type_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 1, 8, 1, 9, 2, 0, 1, 
	2, 2, 3, 2, 2, 9
]

class << self
	attr_accessor :_content_type_key_offsets
	private :_content_type_key_offsets, :_content_type_key_offsets=
end
self._content_type_key_offsets = [
	0, 0, 16, 17, 18, 19, 20, 30, 
	35, 36, 38, 49, 60, 71, 72, 74, 
	79, 93, 94, 96, 107, 123, 128, 129, 
	131, 141, 148, 149, 151, 152, 154, 165, 
	176, 187, 188, 190, 192, 194, 204, 205, 
	207, 218, 229, 240, 241, 243, 248, 250, 
	251, 253, 264, 275, 286, 287, 289, 291, 
	302, 313, 324, 325, 327, 341, 343, 345, 
	349, 351, 353, 355, 357, 359, 361, 363, 
	365, 367, 369, 371, 373, 375, 377, 379, 
	381, 385, 387, 389, 391, 393, 395, 397, 
	399, 401, 403, 405, 407, 409, 411, 413, 
	414, 424, 433, 435, 436, 437, 438, 439, 
	440, 441, 442, 443, 444, 445, 446, 447, 
	448, 449, 450, 451, 452, 453, 454, 455, 
	456, 457, 458, 473, 478, 483, 500, 505
]

class << self
	attr_accessor :_content_type_trans_keys
	private :_content_type_trans_keys, :_content_type_trans_keys=
end
self._content_type_trans_keys = [
	65, 73, 77, 84, 86, 88, 97, 98, 
	105, 109, 113, 116, 118, 120, 55, 56, 
	98, 105, 116, 47, 33, 39, 42, 46, 
	48, 57, 65, 90, 94, 126, 9, 13, 
	32, 40, 59, 10, 9, 32, 9, 13, 
	32, 41, 92, 1, 8, 11, 39, 42, 
	127, 9, 13, 32, 41, 92, 1, 8, 
	11, 39, 42, 127, 9, 13, 32, 41, 
	92, 1, 8, 11, 39, 42, 127, 10, 
	9, 32, 9, 13, 32, 40, 59, 9, 
	13, 32, 40, 33, 39, 42, 46, 48, 
	57, 65, 90, 94, 126, 10, 9, 32, 
	61, 33, 39, 42, 46, 48, 57, 65, 
	90, 94, 126, 9, 13, 32, 34, 40, 
	61, 33, 39, 42, 46, 48, 57, 65, 
	90, 94, 126, 9, 13, 32, 34, 40, 
	10, 9, 32, 9, 13, 32, 92, 1, 
	8, 11, 33, 35, 127, 13, 34, 92, 
	1, 9, 11, 127, 10, 9, 32, 10, 
	9, 32, 9, 13, 32, 41, 92, 1, 
	8, 11, 39, 42, 127, 9, 13, 32, 
	41, 92, 1, 8, 11, 39, 42, 127, 
	9, 13, 32, 41, 92, 1, 8, 11, 
	39, 42, 127, 10, 9, 32, 0, 127, 
	0, 127, 9, 13, 32, 92, 1, 8, 
	11, 33, 35, 127, 10, 9, 32, 9, 
	13, 32, 41, 92, 1, 8, 11, 39, 
	42, 127, 9, 13, 32, 41, 92, 1, 
	8, 11, 39, 42, 127, 9, 13, 32, 
	41, 92, 1, 8, 11, 39, 42, 127, 
	10, 9, 32, 9, 13, 32, 34, 40, 
	0, 127, 10, 9, 32, 9, 13, 32, 
	41, 92, 1, 8, 11, 39, 42, 127, 
	9, 13, 32, 41, 92, 1, 8, 11, 
	39, 42, 127, 9, 13, 32, 41, 92, 
	1, 8, 11, 39, 42, 127, 10, 9, 
	32, 0, 127, 9, 13, 32, 41, 92, 
	1, 8, 11, 39, 42, 127, 9, 13, 
	32, 41, 92, 1, 8, 11, 39, 42, 
	127, 9, 13, 32, 41, 92, 1, 8, 
	11, 39, 42, 127, 10, 9, 32, 9, 
	13, 32, 40, 33, 39, 42, 46, 48, 
	57, 65, 90, 94, 126, 0, 127, 0, 
	127, 80, 85, 112, 117, 80, 112, 76, 
	108, 73, 105, 67, 99, 65, 97, 84, 
	116, 73, 105, 79, 111, 78, 110, 68, 
	100, 73, 105, 79, 111, 77, 109, 65, 
	97, 71, 103, 69, 101, 69, 85, 101, 
	117, 83, 115, 83, 115, 76, 108, 84, 
	116, 73, 105, 80, 112, 65, 97, 82, 
	114, 84, 116, 69, 101, 88, 120, 73, 
	105, 68, 100, 69, 101, 45, 33, 39, 
	42, 46, 48, 57, 65, 90, 94, 126, 
	47, 33, 39, 42, 57, 65, 90, 94, 
	126, 97, 105, 115, 101, 54, 52, 110, 
	97, 114, 121, 117, 111, 116, 101, 100, 
	45, 112, 114, 105, 110, 116, 97, 98, 
	108, 101, 9, 13, 32, 40, 59, 33, 
	39, 42, 46, 48, 57, 65, 90, 94, 
	126, 9, 13, 32, 40, 59, 9, 13, 
	32, 40, 59, 9, 13, 32, 33, 40, 
	59, 61, 35, 39, 42, 46, 48, 57, 
	65, 90, 94, 126, 9, 13, 32, 40, 
	59, 9, 13, 32, 40, 59, 0
]

class << self
	attr_accessor :_content_type_single_lengths
	private :_content_type_single_lengths, :_content_type_single_lengths=
end
self._content_type_single_lengths = [
	0, 14, 1, 1, 1, 1, 0, 5, 
	1, 2, 5, 5, 5, 1, 2, 5, 
	4, 1, 2, 1, 6, 5, 1, 2, 
	4, 3, 1, 2, 1, 2, 5, 5, 
	5, 1, 2, 0, 0, 4, 1, 2, 
	5, 5, 5, 1, 2, 5, 0, 1, 
	2, 5, 5, 5, 1, 2, 0, 5, 
	5, 5, 1, 2, 4, 0, 0, 4, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	4, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 1, 
	0, 1, 2, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 5, 5, 5, 7, 5, 5
]

class << self
	attr_accessor :_content_type_range_lengths
	private :_content_type_range_lengths, :_content_type_range_lengths=
end
self._content_type_range_lengths = [
	0, 1, 0, 0, 0, 0, 5, 0, 
	0, 0, 3, 3, 3, 0, 0, 0, 
	5, 0, 0, 5, 5, 0, 0, 0, 
	3, 2, 0, 0, 0, 0, 3, 3, 
	3, 0, 0, 1, 1, 3, 0, 0, 
	3, 3, 3, 0, 0, 0, 1, 0, 
	0, 3, 3, 3, 0, 0, 1, 3, 
	3, 3, 0, 0, 5, 1, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	5, 4, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 5, 0, 0, 5, 0, 0
]

class << self
	attr_accessor :_content_type_index_offsets
	private :_content_type_index_offsets, :_content_type_index_offsets=
end
self._content_type_index_offsets = [
	0, 0, 16, 18, 20, 22, 24, 30, 
	36, 38, 41, 50, 59, 68, 70, 73, 
	79, 89, 91, 94, 101, 113, 119, 121, 
	124, 132, 138, 140, 143, 145, 148, 157, 
	166, 175, 177, 180, 182, 184, 192, 194, 
	197, 206, 215, 224, 226, 229, 235, 237, 
	239, 242, 251, 260, 269, 271, 274, 276, 
	285, 294, 303, 305, 308, 318, 320, 322, 
	327, 330, 333, 336, 339, 342, 345, 348, 
	351, 354, 357, 360, 363, 366, 369, 372, 
	375, 380, 383, 386, 389, 392, 395, 398, 
	401, 404, 407, 410, 413, 416, 419, 422, 
	424, 430, 436, 439, 441, 443, 445, 447, 
	449, 451, 453, 455, 457, 459, 461, 463, 
	465, 467, 469, 471, 473, 475, 477, 479, 
	481, 483, 485, 496, 502, 508, 521, 527
]

class << self
	attr_accessor :_content_type_trans_targs
	private :_content_type_trans_targs, :_content_type_trans_targs=
end
self._content_type_trans_targs = [
	63, 76, 80, 90, 92, 95, 63, 98, 
	76, 80, 107, 90, 92, 95, 2, 0, 
	3, 0, 4, 0, 5, 0, 6, 0, 
	122, 122, 122, 122, 122, 0, 7, 8, 
	7, 10, 16, 0, 9, 0, 7, 7, 
	0, 12, 13, 12, 15, 62, 11, 11, 
	11, 0, 12, 13, 12, 15, 62, 11, 
	11, 11, 0, 12, 13, 12, 15, 62, 
	11, 11, 11, 0, 14, 0, 12, 12, 
	0, 7, 8, 7, 10, 16, 0, 16, 
	17, 16, 55, 19, 19, 19, 19, 19, 
	0, 18, 0, 16, 16, 0, 20, 19, 
	19, 19, 19, 19, 0, 21, 22, 21, 
	24, 40, 125, 125, 125, 125, 125, 125, 
	0, 21, 22, 21, 24, 40, 0, 23, 
	0, 21, 21, 0, 37, 38, 37, 36, 
	25, 25, 25, 0, 26, 123, 36, 25, 
	25, 0, 27, 0, 25, 25, 0, 29, 
	0, 123, 123, 0, 32, 33, 32, 124, 
	35, 31, 31, 31, 0, 32, 33, 32, 
	124, 35, 31, 31, 31, 0, 32, 33, 
	32, 124, 35, 31, 31, 31, 0, 34, 
	0, 32, 32, 0, 31, 0, 25, 0, 
	37, 38, 37, 36, 25, 25, 25, 0, 
	39, 0, 37, 37, 0, 42, 43, 42, 
	45, 46, 41, 41, 41, 0, 42, 43, 
	42, 45, 46, 41, 41, 41, 0, 42, 
	43, 42, 45, 46, 41, 41, 41, 0, 
	44, 0, 42, 42, 0, 21, 22, 21, 
	24, 40, 0, 41, 0, 48, 0, 126, 
	126, 0, 51, 52, 51, 127, 54, 50, 
	50, 50, 0, 51, 52, 51, 127, 54, 
	50, 50, 50, 0, 51, 52, 51, 127, 
	54, 50, 50, 50, 0, 53, 0, 51, 
	51, 0, 50, 0, 57, 58, 57, 60, 
	61, 56, 56, 56, 0, 57, 58, 57, 
	60, 61, 56, 56, 56, 0, 57, 58, 
	57, 60, 61, 56, 56, 56, 0, 59, 
	0, 57, 57, 0, 16, 17, 16, 55, 
	19, 19, 19, 19, 19, 0, 56, 0, 
	11, 0, 64, 73, 64, 73, 0, 65, 
	65, 0, 66, 66, 0, 67, 67, 0, 
	68, 68, 0, 69, 69, 0, 70, 70, 
	0, 71, 71, 0, 72, 72, 0, 5, 
	5, 0, 74, 74, 0, 75, 75, 0, 
	5, 5, 0, 77, 77, 0, 78, 78, 
	0, 79, 79, 0, 5, 5, 0, 81, 
	83, 81, 83, 0, 82, 82, 0, 77, 
	77, 0, 84, 84, 0, 85, 85, 0, 
	86, 86, 0, 87, 87, 0, 88, 88, 
	0, 89, 89, 0, 5, 5, 0, 91, 
	91, 0, 89, 89, 0, 93, 93, 0, 
	94, 94, 0, 75, 75, 0, 96, 0, 
	97, 97, 97, 97, 97, 0, 6, 97, 
	97, 97, 97, 0, 99, 103, 0, 100, 
	0, 101, 0, 102, 0, 5, 0, 104, 
	0, 105, 0, 106, 0, 5, 0, 108, 
	0, 109, 0, 110, 0, 111, 0, 112, 
	0, 113, 0, 114, 0, 115, 0, 116, 
	0, 117, 0, 118, 0, 119, 0, 120, 
	0, 121, 0, 5, 0, 7, 8, 7, 
	10, 16, 122, 122, 122, 122, 122, 0, 
	123, 28, 123, 30, 16, 0, 123, 28, 
	123, 30, 16, 0, 126, 47, 126, 125, 
	49, 16, 125, 125, 125, 125, 125, 125, 
	0, 126, 47, 126, 49, 16, 0, 126, 
	47, 126, 49, 16, 0, 0
]

class << self
	attr_accessor :_content_type_trans_actions
	private :_content_type_trans_actions, :_content_type_trans_actions=
end
self._content_type_trans_actions = [
	7, 7, 7, 7, 7, 7, 7, 7, 
	7, 7, 7, 7, 7, 7, 7, 0, 
	0, 0, 0, 0, 0, 0, 13, 0, 
	9, 9, 9, 9, 9, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 21, 21, 21, 21, 1, 1, 1, 
	1, 0, 3, 3, 3, 3, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 5, 5, 5, 5, 5, 0, 0, 
	0, 0, 0, 7, 7, 7, 7, 7, 
	0, 0, 0, 0, 0, 0, 17, 0, 
	0, 0, 0, 0, 0, 7, 7, 7, 
	7, 7, 7, 7, 7, 7, 7, 7, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 7, 7, 7, 7, 
	7, 7, 7, 0, 0, 11, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 21, 21, 21, 21, 
	1, 1, 1, 1, 0, 3, 3, 3, 
	3, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 21, 21, 21, 
	21, 1, 1, 1, 1, 0, 3, 3, 
	3, 3, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 5, 5, 5, 
	5, 5, 0, 0, 0, 0, 0, 0, 
	0, 0, 21, 21, 21, 21, 1, 1, 
	1, 1, 0, 3, 3, 3, 3, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 21, 21, 21, 21, 
	1, 1, 1, 1, 0, 3, 3, 3, 
	3, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 5, 5, 5, 5, 
	24, 24, 24, 24, 24, 0, 0, 0, 
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
	0, 0, 0, 0, 0, 0, 13, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 15, 15, 15, 
	15, 15, 0, 0, 0, 0, 0, 0, 
	19, 19, 19, 19, 19, 0, 27, 27, 
	27, 27, 27, 0, 19, 19, 19, 0, 
	19, 19, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 5, 
	5, 5, 5, 5, 0, 0
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
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 15, 19, 27, 19, 0, 5
]

class << self
	attr_accessor :content_type_start
end
self.content_type_start = 1;
class << self
	attr_accessor :content_type_first_final
end
self.content_type_first_final = 122;
class << self
	attr_accessor :content_type_error
end
self.content_type_error = 0;

class << self
	attr_accessor :content_type_en_main
end
self.content_type_en_main = 1;


# line 65 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
        end
        
        def parse(data)
          content_type = Data::ContentTypeData.new(nil,nil,[])

          p = 0
          eof = data.length

          
# line 389 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = content_type_start
end

# line 74 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"

          attribute = nil
          quoted_string = nil
          
# line 401 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rb"
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
	_keys = _content_type_key_offsets[cs]
	_trans = _content_type_index_offsets[cs]
	_klen = _content_type_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p].ord < _content_type_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p].ord > _content_type_trans_keys[_mid]
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
	  _klen = _content_type_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p].ord < _content_type_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p].ord > _content_type_trans_keys[_mid+1]
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
	cs = _content_type_trans_targs[_trans]
	if _content_type_trans_actions[_trans] != 0
		_acts = _content_type_trans_actions[_trans]
		_nacts = _content_type_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _content_type_actions[_acts - 1]
when 0 then
# line 11 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
		end
when 1 then
# line 12 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
		end
when 2 then
# line 13 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
		end
when 3 then
# line 27 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 mark = p 		end
when 4 then
# line 28 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 mark_sub_type = p 		end
when 5 then
# line 29 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 
    quoted_string = data[mark..(p-1)] 
  		end
when 6 then
# line 32 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 
    content_type.main_type = data[mark..(p-1)].downcase 
  		end
when 7 then
# line 35 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 
    content_type.sub_type = data[mark_sub_type..(p-1)].downcase 
  		end
when 8 then
# line 38 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 attribute = data[mark..(p-1)] 		end
when 9 then
# line 39 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
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
# line 541 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rb"
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
	__acts = _content_type_eof_actions[cs]
	__nacts =  _content_type_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _content_type_actions[__acts - 1]
when 2 then
# line 13 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
		end
when 7 then
# line 35 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
		begin
 
    content_type.sub_type = data[mark_sub_type..(p-1)].downcase 
  		end
when 9 then
# line 39 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"
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
# line 597 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rb"
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

# line 78 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_type.rl"

          if p != eof
            puts "FAILURE"
            p data
            p data[0..p]
            if content_type.main_type && content_type.sub_type
              return content_type
            else
              raise "FAILED TO PARSE" 
            end
        
            #raise Mail::Field::ParseError.new(Mail::ContentTypeElement, data, "whatevs")
          end

          content_type
        end

        def failure_reason
          "failed"
        end
      end
    end
  end
end
