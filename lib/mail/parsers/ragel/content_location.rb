
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"

# line 8 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"


module Mail
  module Parsers
    module Ragel
      module ContentLocationParser
        
# line 13 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rb"
class << self
	attr_accessor :_content_location_trans_keys
	private :_content_location_trans_keys, :_content_location_trans_keys=
end
self._content_location_trans_keys = [
	0, 0, 9, 126, 10, 10, 
	9, 32, 10, 10, 9, 
	32, 1, 127, 10, 10, 
	9, 32, 0, 127, 10, 10, 
	9, 32, 10, 10, 9, 
	32, 9, 126, 1, 127, 
	1, 127, 10, 10, 9, 32, 
	0, 127, 9, 126, 9, 
	40, 9, 40, 1, 127, 
	1, 127, 1, 127, 1, 127, 
	1, 127, 9, 126, 0, 
	0, 0
]

class << self
	attr_accessor :_content_location_key_spans
	private :_content_location_key_spans, :_content_location_key_spans=
end
self._content_location_key_spans = [
	0, 118, 1, 24, 1, 24, 127, 1, 
	24, 128, 1, 24, 1, 24, 118, 127, 
	127, 1, 24, 128, 118, 32, 32, 127, 
	127, 127, 127, 127, 118, 0
]

class << self
	attr_accessor :_content_location_index_offsets
	private :_content_location_index_offsets, :_content_location_index_offsets=
end
self._content_location_index_offsets = [
	0, 0, 119, 121, 146, 148, 173, 301, 
	303, 328, 457, 459, 484, 486, 511, 630, 
	758, 886, 888, 913, 1042, 1161, 1194, 1227, 
	1355, 1483, 1611, 1739, 1867, 1986
]

class << self
	attr_accessor :_content_location_indicies
	private :_content_location_indicies, :_content_location_indicies=
end
self._content_location_indicies = [
	0, 1, 1, 1, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 0, 
	3, 4, 3, 3, 3, 3, 3, 5, 
	1, 3, 3, 3, 3, 3, 1, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 1, 1, 1, 3, 1, 1, 1, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 1, 1, 1, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 1, 6, 
	1, 0, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	0, 1, 7, 1, 8, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 8, 1, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 1, 9, 
	9, 10, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 11, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	12, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 1, 13, 1, 9, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 9, 1, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	1, 14, 1, 15, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 15, 1, 16, 1, 17, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 17, 1, 18, 
	1, 1, 1, 19, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 18, 20, 
	21, 20, 20, 20, 20, 20, 22, 1, 
	20, 20, 20, 20, 20, 1, 20, 20, 
	20, 20, 20, 20, 20, 20, 20, 20, 
	1, 1, 1, 20, 1, 1, 1, 20, 
	20, 20, 20, 20, 20, 20, 20, 20, 
	20, 20, 20, 20, 20, 20, 20, 20, 
	20, 20, 20, 20, 20, 20, 20, 20, 
	20, 1, 1, 1, 20, 20, 20, 20, 
	20, 20, 20, 20, 20, 20, 20, 20, 
	20, 20, 20, 20, 20, 20, 20, 20, 
	20, 20, 20, 20, 20, 20, 20, 20, 
	20, 20, 20, 20, 20, 1, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 1, 
	23, 23, 24, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 25, 26, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 27, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 1, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 1, 
	28, 28, 29, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 30, 31, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 32, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 1, 33, 1, 
	28, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 28, 
	1, 28, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 28, 28, 28, 28, 28, 28, 28, 
	28, 1, 34, 1, 1, 1, 35, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 34, 36, 36, 36, 36, 36, 36, 
	36, 37, 1, 36, 36, 36, 36, 36, 
	1, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 1, 1, 1, 36, 1, 
	1, 1, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 1, 1, 1, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	1, 8, 1, 1, 1, 38, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	8, 1, 1, 1, 1, 1, 1, 1, 
	39, 1, 40, 1, 1, 1, 41, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 40, 1, 1, 1, 1, 1, 1, 
	1, 42, 1, 43, 43, 43, 43, 43, 
	43, 43, 43, 44, 1, 43, 43, 45, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 44, 46, 36, 46, 46, 46, 
	46, 46, 47, 43, 46, 46, 46, 46, 
	46, 43, 46, 46, 46, 46, 46, 46, 
	46, 46, 46, 46, 43, 43, 43, 46, 
	43, 43, 43, 46, 46, 46, 46, 46, 
	46, 46, 46, 46, 46, 46, 46, 46, 
	46, 46, 46, 46, 46, 46, 46, 46, 
	46, 46, 46, 46, 46, 43, 48, 43, 
	46, 46, 46, 46, 46, 46, 46, 46, 
	46, 46, 46, 46, 46, 46, 46, 46, 
	46, 46, 46, 46, 46, 46, 46, 46, 
	46, 46, 46, 46, 46, 46, 46, 46, 
	46, 43, 1, 9, 9, 9, 9, 9, 
	9, 9, 9, 15, 1, 9, 9, 49, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 15, 9, 1, 9, 9, 9, 
	9, 9, 50, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 12, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 1, 9, 9, 9, 9, 9, 
	9, 9, 9, 51, 1, 9, 9, 52, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 51, 9, 11, 9, 9, 9, 
	9, 9, 53, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 12, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 1, 9, 9, 9, 9, 9, 
	9, 9, 9, 17, 1, 9, 9, 54, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 17, 9, 11, 9, 9, 9, 
	9, 9, 50, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 12, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 1, 9, 9, 9, 9, 9, 
	9, 9, 9, 55, 1, 9, 9, 56, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 55, 57, 58, 57, 57, 57, 
	57, 57, 59, 9, 57, 57, 57, 57, 
	57, 9, 57, 57, 57, 57, 57, 57, 
	57, 57, 57, 57, 9, 9, 9, 57, 
	9, 9, 9, 57, 57, 57, 57, 57, 
	57, 57, 57, 57, 57, 57, 57, 57, 
	57, 57, 57, 57, 57, 57, 57, 57, 
	57, 57, 57, 57, 57, 9, 12, 9, 
	57, 57, 57, 57, 57, 57, 57, 57, 
	57, 57, 57, 57, 57, 57, 57, 57, 
	57, 57, 57, 57, 57, 57, 57, 57, 
	57, 57, 57, 57, 57, 57, 57, 57, 
	57, 9, 1, 34, 1, 1, 1, 35, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 34, 36, 36, 36, 36, 36, 
	36, 36, 60, 1, 36, 36, 36, 36, 
	36, 1, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 1, 1, 1, 36, 
	1, 1, 1, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 1, 1, 1, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 1, 1, 0
]

class << self
	attr_accessor :_content_location_trans_targs
	private :_content_location_trans_targs, :_content_location_trans_targs=
end
self._content_location_trans_targs = [
	1, 0, 2, 20, 23, 14, 3, 5, 
	21, 6, 7, 21, 9, 8, 11, 24, 
	13, 26, 1, 2, 20, 23, 14, 16, 
	17, 16, 29, 19, 16, 17, 16, 29, 
	19, 18, 21, 4, 20, 22, 4, 22, 
	21, 4, 22, 6, 24, 10, 27, 25, 
	9, 10, 25, 26, 12, 25, 12, 26, 
	12, 27, 28, 25, 22
]

class << self
	attr_accessor :_content_location_trans_actions
	private :_content_location_trans_actions, :_content_location_trans_actions=
end
self._content_location_trans_actions = [
	0, 0, 0, 1, 1, 2, 0, 0, 
	0, 0, 0, 3, 0, 0, 0, 0, 
	0, 0, 4, 4, 5, 5, 6, 7, 
	7, 8, 9, 7, 0, 0, 2, 10, 
	0, 0, 11, 11, 0, 12, 0, 2, 
	4, 4, 6, 13, 14, 14, 13, 15, 
	13, 0, 2, 4, 4, 6, 0, 11, 
	11, 0, 3, 12, 16
]

class << self
	attr_accessor :_content_location_eof_actions
	private :_content_location_eof_actions, :_content_location_eof_actions=
end
self._content_location_eof_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 11, 0, 4, 11, 
	0, 4, 0, 11, 11, 0
]

class << self
	attr_accessor :content_location_start
end
self.content_location_start = 1;
class << self
	attr_accessor :content_location_first_final
end
self.content_location_first_final = 20;
class << self
	attr_accessor :content_location_error
end
self.content_location_error = 0;

class << self
	attr_accessor :content_location_en_comment_tail
end
self.content_location_en_comment_tail = 15;
class << self
	attr_accessor :content_location_en_main
end
self.content_location_en_main = 1;


# line 15 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
        
        def self.parse(data)
          p = 0
          eof = data.length
          stack = []

          actions = []
          data_unpacked = data.bytes.to_a
          
# line 385 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = content_location_start
	top = 0
end

# line 24 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
          
# line 395 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rb"
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
	_inds = _content_location_index_offsets[cs]
	_slen = _content_location_key_spans[cs]
	_trans = if (   _slen > 0 && 
			_content_location_trans_keys[_keys] <= ( data_unpacked[p]) && 
			( data_unpacked[p]) <= _content_location_trans_keys[_keys + 1] 
		    ) then
			_content_location_indicies[ _inds + ( data_unpacked[p]) - _content_location_trans_keys[_keys] ] 
		 else 
			_content_location_indicies[ _inds + _slen ]
		 end
	cs = _content_location_trans_targs[_trans]
	if _content_location_trans_actions[_trans] != 0
	case _content_location_trans_actions[_trans]
	when 7 then
# line 9 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:comment_s, p] 		end
	when 4 then
# line 10 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:comment_e, p] 		end
	when 11 then
# line 25 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:token_string_e, p] 		end
	when 13 then
# line 26 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:quoted_s, p] 		end
	when 3 then
# line 27 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:quoted_e, p] 		end
	when 1 then
# line 30 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:mark, p] 		end
	when 2 then
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 15
		_goto_level = _again
		next
	end
 		end
	when 10 then
# line 6 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		top -= 1
		cs = stack[top]
		_goto_level = _again
		next
	end
 		end
	when 8 then
# line 9 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:comment_s, p] 		end
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 15
		_goto_level = _again
		next
	end
 		end
	when 9 then
# line 9 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:comment_s, p] 		end
# line 6 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		top -= 1
		cs = stack[top]
		_goto_level = _again
		next
	end
 		end
	when 5 then
# line 10 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:comment_e, p] 		end
# line 30 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:mark, p] 		end
	when 6 then
# line 10 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:comment_e, p] 		end
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 15
		_goto_level = _again
		next
	end
 		end
	when 12 then
# line 25 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:token_string_e, p] 		end
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 15
		_goto_level = _again
		next
	end
 		end
	when 14 then
# line 26 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:quoted_s, p] 		end
# line 25 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:token_string_e, p] 		end
	when 16 then
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 15
		_goto_level = _again
		next
	end
 		end
# line 25 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:token_string_e, p] 		end
	when 15 then
# line 26 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:quoted_s, p] 		end
# line 25 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:token_string_e, p] 		end
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 15
		_goto_level = _again
		next
	end
 		end
# line 576 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rb"
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
	  case _content_location_eof_actions[cs]
	when 4 then
# line 10 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:comment_e, p] 		end
	when 11 then
# line 25 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:token_string_e, p] 		end
# line 602 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rb"
	  end
	end

	end
	if _goto_level <= _out
		break
	end
end
	end

# line 25 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"

          if p == eof && cs >= 
# line 616 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rb"
20
# line 26 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"

            return actions, nil
          else
            return [], "Only able to parse up to #{data[0..p]}"
          end
        end
      end
    end
  end
end
