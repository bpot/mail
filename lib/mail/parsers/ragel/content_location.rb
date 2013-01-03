
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"

# line 51 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"


module Mail
  module Parsers
    module Ragel
      class ContentLocationParser
        def initialize
          
# line 14 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rb"
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
	1, 127, 1, 127, 10, 10, 
	9, 32, -128, -1, 9, 
	126, 9, 40, 9, 40, 
	1, 127, 1, 127, 1, 127, 
	1, 127, 1, 127, 9, 
	126, 0, 0, 0
]

class << self
	attr_accessor :_content_location_key_spans
	private :_content_location_key_spans, :_content_location_key_spans=
end
self._content_location_key_spans = [
	0, 118, 1, 24, 1, 24, 127, 1, 
	24, 128, 1, 24, 1, 24, 118, 127, 
	127, 127, 1, 24, 128, 118, 32, 32, 
	127, 127, 127, 127, 127, 118, 0
]

class << self
	attr_accessor :_content_location_index_offsets
	private :_content_location_index_offsets, :_content_location_index_offsets=
end
self._content_location_index_offsets = [
	0, 0, 119, 121, 146, 148, 173, 301, 
	303, 328, 457, 459, 484, 486, 511, 630, 
	758, 886, 1014, 1016, 1041, 1170, 1289, 1322, 
	1355, 1483, 1611, 1739, 1867, 1995, 2114
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
	23, 23, 23, 23, 23, 23, 24, 1, 
	23, 23, 25, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 24, 23, 23, 
	23, 23, 23, 23, 23, 26, 27, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 28, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 1, 29, 29, 
	29, 29, 29, 29, 29, 29, 30, 1, 
	29, 29, 31, 29, 29, 29, 29, 29, 
	29, 29, 29, 29, 29, 29, 29, 29, 
	29, 29, 29, 29, 29, 30, 29, 29, 
	29, 29, 29, 29, 29, 32, 33, 29, 
	29, 29, 29, 29, 29, 29, 29, 29, 
	29, 29, 29, 29, 29, 29, 29, 29, 
	29, 29, 29, 29, 29, 29, 29, 29, 
	29, 29, 29, 29, 29, 29, 29, 29, 
	29, 29, 29, 29, 29, 29, 29, 29, 
	29, 29, 29, 29, 29, 29, 29, 29, 
	29, 34, 29, 29, 29, 29, 29, 29, 
	29, 29, 29, 29, 29, 29, 29, 29, 
	29, 29, 29, 29, 29, 29, 29, 29, 
	29, 29, 29, 29, 29, 29, 29, 29, 
	29, 29, 29, 29, 29, 1, 29, 29, 
	29, 29, 29, 29, 29, 29, 35, 1, 
	29, 29, 36, 29, 29, 29, 29, 29, 
	29, 29, 29, 29, 29, 29, 29, 29, 
	29, 29, 29, 29, 29, 35, 29, 29, 
	29, 29, 29, 29, 29, 32, 37, 29, 
	29, 29, 29, 29, 29, 29, 29, 29, 
	29, 29, 29, 29, 29, 29, 29, 29, 
	29, 29, 29, 29, 29, 29, 29, 29, 
	29, 29, 29, 29, 29, 29, 29, 29, 
	29, 29, 29, 29, 29, 29, 29, 29, 
	29, 29, 29, 29, 29, 29, 29, 29, 
	29, 34, 29, 29, 29, 29, 29, 29, 
	29, 29, 29, 29, 29, 29, 29, 29, 
	29, 29, 29, 29, 29, 29, 29, 29, 
	29, 29, 29, 29, 29, 29, 29, 29, 
	29, 29, 29, 29, 29, 1, 38, 1, 
	35, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 35, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 29, 39, 1, 1, 1, 40, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 39, 41, 41, 41, 41, 41, 41, 
	41, 42, 1, 41, 41, 41, 41, 41, 
	1, 41, 41, 41, 41, 41, 41, 41, 
	41, 41, 41, 1, 1, 1, 41, 1, 
	1, 1, 41, 41, 41, 41, 41, 41, 
	41, 41, 41, 41, 41, 41, 41, 41, 
	41, 41, 41, 41, 41, 41, 41, 41, 
	41, 41, 41, 41, 1, 1, 1, 41, 
	41, 41, 41, 41, 41, 41, 41, 41, 
	41, 41, 41, 41, 41, 41, 41, 41, 
	41, 41, 41, 41, 41, 41, 41, 41, 
	41, 41, 41, 41, 41, 41, 41, 41, 
	1, 8, 1, 1, 1, 43, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	8, 1, 1, 1, 1, 1, 1, 1, 
	44, 1, 45, 1, 1, 1, 46, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 45, 1, 1, 1, 1, 1, 1, 
	1, 47, 1, 48, 48, 48, 48, 48, 
	48, 48, 48, 49, 1, 48, 48, 50, 
	48, 48, 48, 48, 48, 48, 48, 48, 
	48, 48, 48, 48, 48, 48, 48, 48, 
	48, 48, 49, 51, 41, 51, 51, 51, 
	51, 51, 52, 48, 51, 51, 51, 51, 
	51, 48, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 48, 48, 48, 51, 
	48, 48, 48, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 48, 53, 48, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 48, 1, 9, 9, 9, 9, 9, 
	9, 9, 9, 15, 1, 9, 9, 54, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 15, 9, 1, 9, 9, 9, 
	9, 9, 55, 9, 9, 9, 9, 9, 
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
	9, 9, 9, 56, 1, 9, 9, 57, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 56, 9, 11, 9, 9, 9, 
	9, 9, 58, 9, 9, 9, 9, 9, 
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
	9, 9, 9, 17, 1, 9, 9, 59, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 17, 9, 11, 9, 9, 9, 
	9, 9, 55, 9, 9, 9, 9, 9, 
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
	9, 9, 9, 60, 1, 9, 9, 61, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 60, 62, 63, 62, 62, 62, 
	62, 62, 64, 9, 62, 62, 62, 62, 
	62, 9, 62, 62, 62, 62, 62, 62, 
	62, 62, 62, 62, 9, 9, 9, 62, 
	9, 9, 9, 62, 62, 62, 62, 62, 
	62, 62, 62, 62, 62, 62, 62, 62, 
	62, 62, 62, 62, 62, 62, 62, 62, 
	62, 62, 62, 62, 62, 9, 12, 9, 
	62, 62, 62, 62, 62, 62, 62, 62, 
	62, 62, 62, 62, 62, 62, 62, 62, 
	62, 62, 62, 62, 62, 62, 62, 62, 
	62, 62, 62, 62, 62, 62, 62, 62, 
	62, 9, 1, 39, 1, 1, 1, 40, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 39, 41, 41, 41, 41, 41, 
	41, 41, 65, 1, 41, 41, 41, 41, 
	41, 1, 41, 41, 41, 41, 41, 41, 
	41, 41, 41, 41, 1, 1, 1, 41, 
	1, 1, 1, 41, 41, 41, 41, 41, 
	41, 41, 41, 41, 41, 41, 41, 41, 
	41, 41, 41, 41, 41, 41, 41, 41, 
	41, 41, 41, 41, 41, 1, 1, 1, 
	41, 41, 41, 41, 41, 41, 41, 41, 
	41, 41, 41, 41, 41, 41, 41, 41, 
	41, 41, 41, 41, 41, 41, 41, 41, 
	41, 41, 41, 41, 41, 41, 41, 41, 
	41, 1, 1, 0
]

class << self
	attr_accessor :_content_location_trans_targs
	private :_content_location_trans_targs, :_content_location_trans_targs=
end
self._content_location_trans_targs = [
	1, 0, 2, 21, 24, 14, 3, 5, 
	22, 6, 7, 22, 9, 8, 11, 25, 
	13, 27, 1, 2, 21, 24, 14, 16, 
	17, 18, 16, 30, 20, 16, 17, 18, 
	16, 30, 20, 17, 18, 30, 19, 22, 
	4, 21, 23, 4, 23, 22, 4, 23, 
	6, 25, 10, 28, 26, 9, 10, 26, 
	27, 12, 26, 12, 27, 12, 28, 29, 
	26, 23
]

class << self
	attr_accessor :_content_location_trans_actions
	private :_content_location_trans_actions, :_content_location_trans_actions=
end
self._content_location_trans_actions = [
	0, 0, 0, 1, 1, 2, 0, 0, 
	0, 0, 0, 3, 0, 0, 0, 0, 
	0, 0, 4, 4, 5, 5, 6, 7, 
	8, 8, 9, 10, 7, 0, 11, 11, 
	2, 12, 0, 0, 0, 13, 0, 14, 
	14, 0, 15, 0, 2, 4, 4, 6, 
	16, 17, 17, 16, 18, 16, 0, 2, 
	4, 4, 6, 0, 14, 14, 0, 3, 
	15, 19
]

class << self
	attr_accessor :_content_location_eof_actions
	private :_content_location_eof_actions, :_content_location_eof_actions=
end
self._content_location_eof_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 14, 0, 4, 
	14, 0, 4, 0, 14, 14, 0
]

class << self
	attr_accessor :content_location_start
end
self.content_location_start = 1;
class << self
	attr_accessor :content_location_first_final
end
self.content_location_first_final = 21;
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


# line 59 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
        end
        
        def parse(data)
          data_unpacked = data.bytes.to_a
          content_location = Data::ContentLocationData.new

          p = 0
          eof = data.length
          stack = []

          
# line 406 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = content_location_start
	top = 0
end

# line 70 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
          
# line 416 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rb"
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
# line 9 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
		end
	when 11 then
# line 10 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
		end
	when 4 then
# line 11 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
		end
	when 1 then
# line 39 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
 mark = p 		end
	when 16 then
# line 40 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin

    mark_quoted = p
  		end
	when 3 then
# line 43 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
 
    content_location.location = data[mark_quoted..(p-1)] 
  		end
	when 14 then
# line 46 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
 content_location.location = data[mark..(p-1)] 		end
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
	when 13 then
# line 7 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		top -= 1
		cs = stack[top]
		_goto_level = _again
		next
	end
 		end
	when 8 then
# line 9 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
		end
# line 10 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
		end
	when 9 then
# line 9 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
		end
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
# line 10 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
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
	when 5 then
# line 11 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
		end
# line 39 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
 mark = p 		end
	when 6 then
# line 11 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
		end
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
	when 17 then
# line 40 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin

    mark_quoted = p
  		end
# line 46 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
 content_location.location = data[mark..(p-1)] 		end
	when 15 then
# line 46 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
 content_location.location = data[mark..(p-1)] 		end
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
	when 19 then
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
# line 46 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
 content_location.location = data[mark..(p-1)] 		end
	when 10 then
# line 9 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
		end
# line 10 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
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
	when 18 then
# line 40 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin

    mark_quoted = p
  		end
# line 46 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
 content_location.location = data[mark..(p-1)] 		end
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
# line 632 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rb"
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
# line 11 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
		end
	when 14 then
# line 46 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"
		begin
 content_location.location = data[mark..(p-1)] 		end
# line 658 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rb"
	  end
	end

	end
	if _goto_level <= _out
		break
	end
end
	end

# line 71 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"

          if p == eof && cs >= 
# line 672 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rb"
21
# line 72 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_location.rl"

            content_location
          else
            content_location.error = "Only able to parse up to #{data[0..p]}"
            content_location
          end

          content_location
        end
      end
    end
  end
end
