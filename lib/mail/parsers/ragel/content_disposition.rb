
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"

# line 69 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"


module Mail
  module Parsers
    module Ragel
      class ContentDispositionParser
        def initialize
          
# line 14 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rb"
class << self
	attr_accessor :_content_disposition_actions
	private :_content_disposition_actions, :_content_disposition_actions=
end
self._content_disposition_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 1, 8, 1, 9, 1, 10, 2, 
	0, 1, 2, 0, 9, 2, 1, 10, 
	2, 2, 3, 2, 2, 8, 2, 2, 
	9, 2, 3, 6, 2, 3, 9, 2, 
	6, 9, 2, 8, 9, 2, 9, 8, 
	3, 0, 1, 10, 3, 2, 9, 8, 
	3, 3, 6, 9
]

class << self
	attr_accessor :_content_disposition_trans_keys
	private :_content_disposition_trans_keys, :_content_disposition_trans_keys=
end
self._content_disposition_trans_keys = [
	0, 0, 9, 59, 10, 10, 
	9, 32, 9, 59, 9, 
	126, 10, 10, 9, 32, 
	33, 126, 9, 126, 9, 40, 
	10, 10, 9, 32, 1, 
	127, 1, 127, 10, 10, 
	9, 32, 10, 10, 9, 32, 
	0, 127, 1, 127, 10, 
	10, 9, 32, 9, 40, 
	10, 10, 9, 32, 9, 126, 
	98, 98, 105, 105, 116, 
	116, 84, 116, 84, 116, 
	65, 97, 67, 99, 72, 104, 
	77, 109, 69, 101, 78, 
	110, 84, 116, 78, 110, 
	76, 108, 73, 105, 78, 110, 
	69, 101, 45, 45, 33, 
	126, 97, 105, 115, 115, 
	101, 101, 54, 54, 52, 52, 
	110, 110, 97, 97, 114, 
	114, 121, 121, 117, 117, 
	111, 111, 116, 116, 101, 101, 
	100, 100, 45, 45, 112, 
	112, 114, 114, 105, 105, 
	110, 110, 116, 116, 97, 97, 
	98, 98, 108, 108, 101, 
	101, 1, 127, 1, 127, 
	1, 127, 10, 10, 9, 32, 
	0, 127, 9, 120, 9, 
	59, 9, 59, 9, 126, 
	9, 59, 9, 59, 9, 59, 
	9, 126, 0, 0, 0
]

class << self
	attr_accessor :_content_disposition_key_spans
	private :_content_disposition_key_spans, :_content_disposition_key_spans=
end
self._content_disposition_key_spans = [
	0, 51, 1, 24, 51, 118, 1, 24, 
	94, 118, 32, 1, 24, 127, 127, 1, 
	24, 1, 24, 128, 127, 1, 24, 32, 
	1, 24, 118, 1, 1, 1, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 1, 94, 9, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 127, 127, 
	127, 1, 24, 128, 112, 51, 51, 118, 
	51, 51, 51, 118, 0
]

class << self
	attr_accessor :_content_disposition_index_offsets
	private :_content_disposition_index_offsets, :_content_disposition_index_offsets=
end
self._content_disposition_index_offsets = [
	0, 0, 52, 54, 79, 131, 250, 252, 
	277, 372, 491, 524, 526, 551, 679, 807, 
	809, 834, 836, 861, 990, 1118, 1120, 1145, 
	1178, 1180, 1205, 1324, 1326, 1328, 1330, 1364, 
	1398, 1432, 1466, 1500, 1534, 1568, 1602, 1636, 
	1670, 1704, 1738, 1772, 1806, 1808, 1903, 1913, 
	1915, 1917, 1919, 1921, 1923, 1925, 1927, 1929, 
	1931, 1933, 1935, 1937, 1939, 1941, 1943, 1945, 
	1947, 1949, 1951, 1953, 1955, 1957, 1959, 2087, 
	2215, 2343, 2345, 2370, 2499, 2612, 2664, 2716, 
	2835, 2887, 2939, 2991, 3110
]

class << self
	attr_accessor :_content_disposition_indicies
	private :_content_disposition_indicies, :_content_disposition_indicies=
end
self._content_disposition_indicies = [
	0, 1, 1, 1, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 0, 
	1, 1, 1, 1, 1, 1, 1, 3, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 4, 1, 5, 1, 0, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 0, 1, 6, 
	1, 1, 1, 7, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 6, 1, 
	1, 1, 1, 1, 1, 1, 8, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 9, 1, 4, 1, 1, 1, 10, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 4, 11, 11, 11, 11, 11, 
	11, 11, 12, 1, 11, 11, 11, 11, 
	11, 1, 11, 11, 11, 11, 11, 11, 
	11, 11, 11, 11, 1, 1, 1, 1, 
	1, 1, 1, 11, 11, 11, 11, 11, 
	11, 11, 11, 11, 11, 11, 11, 11, 
	11, 11, 11, 11, 11, 11, 11, 11, 
	11, 11, 11, 11, 11, 1, 1, 1, 
	11, 11, 11, 11, 11, 11, 11, 11, 
	11, 11, 11, 11, 11, 11, 11, 11, 
	11, 11, 11, 11, 11, 11, 11, 11, 
	11, 11, 11, 11, 11, 11, 11, 11, 
	11, 1, 13, 1, 4, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 4, 1, 14, 14, 14, 
	14, 14, 14, 14, 1, 1, 14, 14, 
	14, 14, 14, 1, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 1, 1, 
	1, 15, 1, 1, 1, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 1, 
	1, 1, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 1, 16, 1, 1, 1, 
	17, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 16, 18, 19, 18, 18, 
	18, 18, 18, 20, 1, 18, 18, 18, 
	18, 18, 1, 18, 18, 18, 18, 18, 
	18, 18, 18, 18, 18, 1, 1, 1, 
	18, 1, 1, 1, 18, 18, 18, 18, 
	18, 18, 18, 18, 18, 18, 18, 18, 
	18, 18, 18, 18, 18, 18, 18, 18, 
	18, 18, 18, 18, 18, 18, 1, 1, 
	1, 18, 18, 18, 18, 18, 18, 18, 
	18, 18, 18, 18, 18, 18, 18, 18, 
	18, 18, 18, 18, 18, 18, 18, 18, 
	18, 18, 18, 18, 18, 18, 18, 18, 
	18, 18, 1, 21, 1, 1, 1, 22, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 21, 1, 23, 1, 1, 1, 
	1, 1, 24, 1, 25, 1, 21, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 21, 1, 26, 
	26, 26, 26, 26, 26, 26, 26, 27, 
	1, 26, 26, 28, 26, 26, 26, 26, 
	26, 26, 26, 26, 26, 26, 26, 26, 
	26, 26, 26, 26, 26, 26, 27, 26, 
	1, 26, 26, 26, 26, 26, 26, 26, 
	26, 26, 26, 26, 26, 26, 26, 26, 
	26, 26, 26, 26, 26, 26, 26, 26, 
	26, 26, 26, 26, 26, 26, 26, 26, 
	26, 26, 26, 26, 26, 26, 26, 26, 
	26, 26, 26, 26, 26, 26, 26, 26, 
	26, 26, 26, 26, 26, 26, 26, 26, 
	26, 26, 29, 26, 26, 26, 26, 26, 
	26, 26, 26, 26, 26, 26, 26, 26, 
	26, 26, 26, 26, 26, 26, 26, 26, 
	26, 26, 26, 26, 26, 26, 26, 26, 
	26, 26, 26, 26, 26, 26, 1, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	1, 30, 30, 31, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	32, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 33, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 1, 34, 
	1, 30, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	30, 1, 35, 1, 36, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 36, 1, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 1, 30, 30, 
	30, 30, 30, 30, 30, 30, 37, 1, 
	30, 30, 38, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 37, 30, 1, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 33, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 1, 39, 1, 
	37, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 37, 
	1, 40, 1, 1, 1, 41, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	40, 1, 42, 1, 1, 1, 1, 1, 
	43, 1, 44, 1, 45, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 45, 1, 9, 1, 1, 
	1, 46, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 9, 47, 47, 47, 
	47, 47, 47, 47, 48, 1, 47, 47, 
	47, 47, 47, 1, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 1, 1, 
	1, 1, 1, 1, 1, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 1, 
	1, 1, 47, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 47, 47, 1, 49, 1, 50, 1, 
	51, 1, 52, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 52, 1, 53, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 53, 1, 54, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 54, 1, 
	55, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	55, 1, 56, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 56, 1, 57, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 57, 1, 58, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 58, 1, 
	59, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	59, 1, 51, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 51, 1, 60, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 60, 1, 61, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 61, 1, 
	62, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	62, 1, 63, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 63, 1, 51, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 51, 1, 64, 1, 
	65, 65, 65, 65, 65, 65, 65, 1, 
	1, 65, 65, 65, 65, 65, 1, 65, 
	65, 65, 65, 65, 65, 65, 65, 65, 
	65, 1, 1, 1, 1, 1, 1, 1, 
	65, 65, 65, 65, 65, 65, 65, 65, 
	65, 65, 65, 65, 65, 65, 65, 65, 
	65, 65, 65, 65, 65, 65, 65, 65, 
	65, 65, 1, 1, 1, 65, 65, 65, 
	65, 65, 65, 65, 65, 65, 65, 65, 
	65, 65, 65, 65, 65, 65, 65, 65, 
	65, 65, 65, 65, 65, 65, 65, 65, 
	65, 65, 65, 65, 65, 65, 1, 66, 
	1, 1, 1, 1, 1, 1, 1, 67, 
	1, 68, 1, 69, 1, 70, 1, 51, 
	1, 71, 1, 72, 1, 73, 1, 51, 
	1, 74, 1, 75, 1, 76, 1, 77, 
	1, 78, 1, 79, 1, 80, 1, 81, 
	1, 82, 1, 83, 1, 84, 1, 85, 
	1, 86, 1, 87, 1, 51, 1, 88, 
	88, 88, 88, 88, 88, 88, 88, 89, 
	1, 88, 88, 90, 88, 88, 88, 88, 
	88, 88, 88, 88, 88, 88, 88, 88, 
	88, 88, 88, 88, 88, 88, 89, 88, 
	88, 88, 88, 88, 88, 88, 91, 92, 
	88, 88, 88, 88, 88, 88, 88, 88, 
	88, 88, 88, 88, 88, 88, 88, 88, 
	88, 88, 88, 88, 88, 88, 88, 88, 
	88, 88, 88, 88, 88, 88, 88, 88, 
	88, 88, 88, 88, 88, 88, 88, 88, 
	88, 88, 88, 88, 88, 88, 88, 88, 
	88, 88, 93, 88, 88, 88, 88, 88, 
	88, 88, 88, 88, 88, 88, 88, 88, 
	88, 88, 88, 88, 88, 88, 88, 88, 
	88, 88, 88, 88, 88, 88, 88, 88, 
	88, 88, 88, 88, 88, 88, 1, 94, 
	94, 94, 94, 94, 94, 94, 94, 95, 
	1, 94, 94, 96, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 95, 94, 
	94, 94, 94, 94, 94, 94, 97, 98, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 99, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 1, 94, 
	94, 94, 94, 94, 94, 94, 94, 100, 
	1, 94, 94, 101, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 100, 94, 
	94, 94, 94, 94, 94, 94, 97, 102, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 99, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 1, 103, 
	1, 100, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	100, 1, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 94, 94, 94, 94, 94, 94, 
	94, 94, 1, 104, 1, 1, 1, 105, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 104, 1, 1, 1, 1, 1, 
	1, 1, 106, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 107, 107, 1, 1, 108, 1, 1, 
	1, 1, 1, 109, 1, 1, 1, 1, 
	1, 1, 1, 110, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 111, 1, 1, 1, 1, 1, 
	1, 1, 1, 109, 112, 1, 1, 1, 
	1, 1, 1, 110, 1, 1, 1, 1, 
	1, 1, 1, 113, 1, 1, 1, 1, 
	1, 1, 111, 1, 114, 1, 1, 1, 
	115, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 114, 1, 1, 1, 1, 
	1, 1, 1, 116, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 117, 1, 
	118, 1, 1, 1, 119, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 118, 
	1, 1, 1, 1, 1, 1, 1, 120, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 121, 1, 122, 1, 1, 1, 
	123, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 122, 124, 1, 124, 124, 
	124, 124, 124, 125, 1, 124, 124, 124, 
	124, 124, 1, 124, 124, 124, 124, 124, 
	124, 124, 124, 124, 124, 1, 117, 1, 
	124, 1, 1, 1, 124, 124, 124, 124, 
	124, 124, 124, 124, 124, 124, 124, 124, 
	124, 124, 124, 124, 124, 124, 124, 124, 
	124, 124, 124, 124, 124, 124, 1, 1, 
	1, 124, 124, 124, 124, 124, 124, 124, 
	124, 124, 124, 124, 124, 124, 124, 124, 
	124, 124, 124, 124, 124, 124, 124, 124, 
	124, 124, 124, 124, 124, 124, 124, 124, 
	124, 124, 1, 45, 1, 1, 1, 126, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 45, 1, 1, 1, 1, 1, 
	1, 1, 127, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 4, 1, 128, 
	1, 1, 1, 129, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 128, 1, 
	1, 1, 1, 1, 1, 1, 130, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 9, 1, 131, 1, 1, 1, 132, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 131, 1, 1, 1, 1, 1, 
	1, 1, 133, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 134, 1, 131, 
	1, 1, 1, 132, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 131, 65, 
	65, 65, 65, 65, 65, 65, 133, 1, 
	65, 65, 65, 65, 65, 1, 65, 65, 
	65, 65, 65, 65, 65, 65, 65, 65, 
	1, 134, 1, 1, 1, 1, 1, 65, 
	65, 65, 65, 65, 65, 65, 65, 65, 
	65, 65, 65, 65, 65, 65, 65, 65, 
	65, 65, 65, 65, 65, 65, 65, 65, 
	65, 1, 1, 1, 65, 65, 65, 65, 
	65, 65, 65, 65, 65, 65, 65, 65, 
	65, 65, 65, 65, 65, 65, 65, 65, 
	65, 65, 65, 65, 65, 65, 65, 65, 
	65, 65, 65, 65, 65, 1, 1, 0
]

class << self
	attr_accessor :_content_disposition_trans_targs
	private :_content_disposition_trans_targs, :_content_disposition_trans_targs=
end
self._content_disposition_trans_targs = [
	1, 0, 2, 4, 5, 3, 1, 2, 
	4, 5, 6, 8, 26, 7, 8, 9, 
	10, 11, 79, 13, 23, 10, 11, 13, 
	23, 12, 14, 20, 21, 19, 14, 15, 
	77, 19, 16, 18, 77, 20, 21, 22, 
	10, 11, 13, 23, 25, 80, 6, 8, 
	26, 28, 29, 82, 31, 32, 33, 34, 
	35, 36, 37, 38, 40, 41, 42, 43, 
	45, 83, 47, 51, 48, 49, 50, 52, 
	53, 54, 56, 57, 58, 59, 60, 61, 
	62, 63, 64, 65, 66, 67, 68, 69, 
	71, 72, 73, 71, 84, 75, 71, 72, 
	73, 71, 84, 75, 72, 73, 84, 74, 
	1, 2, 4, 27, 5, 30, 39, 44, 
	46, 55, 77, 17, 78, 5, 77, 17, 
	78, 5, 80, 24, 79, 81, 24, 81, 
	80, 24, 81, 1, 2, 4, 5
]

class << self
	attr_accessor :_content_disposition_trans_actions
	private :_content_disposition_trans_actions, :_content_disposition_trans_actions=
end
self._content_disposition_trans_actions = [
	0, 0, 0, 19, 0, 0, 5, 5, 
	38, 5, 0, 7, 19, 0, 0, 15, 
	7, 7, 7, 7, 44, 0, 0, 0, 
	19, 0, 9, 9, 9, 9, 0, 0, 
	11, 0, 0, 0, 0, 0, 0, 0, 
	5, 5, 5, 38, 0, 0, 5, 32, 
	38, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 23, 23, 26, 56, 1, 0, 3, 
	3, 19, 29, 0, 0, 0, 21, 0, 
	41, 41, 64, 7, 41, 7, 7, 7, 
	7, 7, 17, 17, 53, 17, 35, 35, 
	60, 35, 17, 17, 0, 50, 0, 19, 
	5, 5, 38, 13, 13, 47, 13
]

class << self
	attr_accessor :_content_disposition_eof_actions
	private :_content_disposition_eof_actions, :_content_disposition_eof_actions=
end
self._content_disposition_eof_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 41, 17, 35, 17, 
	0, 5, 13, 13, 0
]

class << self
	attr_accessor :content_disposition_start
end
self.content_disposition_start = 76;
class << self
	attr_accessor :content_disposition_first_final
end
self.content_disposition_first_final = 76;
class << self
	attr_accessor :content_disposition_error
end
self.content_disposition_error = 0;

class << self
	attr_accessor :content_disposition_en_comment_tail
end
self.content_disposition_en_comment_tail = 70;
class << self
	attr_accessor :content_disposition_en_main
end
self.content_disposition_en_main = 76;


# line 77 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
        end
        
        def parse(data)
          content_disposition = Data::ContentDispositionData.new(nil, [])

          p = 0
          eof = data.length
          stack = []

          
# line 602 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = content_disposition_start
	top = 0
end

# line 87 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"

          attribute = nil
          quoted_string = nil
          
# line 615 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rb"
begin # ragel flat
	testEof = false
	_slen, _trans, _keys, _inds, _acts, _nacts = nil
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
	_keys = cs << 1
	_inds = _content_disposition_index_offsets[cs]
	_slen = _content_disposition_key_spans[cs]
	_trans = if (   _slen > 0 && 
			_content_disposition_trans_keys[_keys] <= data[p].ord && 
			data[p].ord <= _content_disposition_trans_keys[_keys + 1] 
		    ) then
			_content_disposition_indicies[ _inds + data[p].ord - _content_disposition_trans_keys[_keys] ] 
		 else 
			_content_disposition_indicies[ _inds + _slen ]
		 end
	cs = _content_disposition_trans_targs[_trans]
	if _content_disposition_trans_actions[_trans] != 0
		_acts = _content_disposition_trans_actions[_trans]
		_nacts = _content_disposition_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _content_disposition_actions[_acts - 1]
	when 0 then
# line 14 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
		end
	when 1 then
# line 15 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
		end
	when 2 then
# line 16 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
		end
	when 3 then
# line 40 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
 mark = p 		end
	when 4 then
# line 41 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin

    mark_quoted = p
  		end
	when 5 then
# line 44 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
 
    quoted_string = data[mark_quoted..(p-1)] 
  		end
	when 6 then
# line 47 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
 
    content_disposition.disposition_type = data[mark..(p-1)].downcase
  		end
	when 7 then
# line 50 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
 attribute = data[mark..(p-1)] 		end
	when 8 then
# line 51 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
 
    if attribute.nil?
      raise Mail::Field::ParseError.new(Mail::ContentDispositionElement, data, "no attribute for value")
    end

    if quoted_string
      value = quoted_string
    else
      value = data[mark..(p-1)]
    end

    content_disposition.parameters <<  { attribute => value }
    attribute = nil
    quoted_string = nil
  		end
	when 9 then
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 70
		_trigger_goto = true
		_goto_level = _again
		break
	end
 		end
	when 10 then
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
# line 737 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rb"
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
	begin
	__acts = _content_disposition_eof_actions[cs]
	__nacts = _content_disposition_actions[__acts]
	__acts += 1
	while ( __nacts > 0 ) 
		__nacts -= 1
		__acts += 1
		case ( _content_disposition_actions[__acts-1] ) 
	when 2 then
# line 16 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
		end
	when 3 then
# line 40 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
 mark = p 		end
	when 6 then
# line 47 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
 
    content_disposition.disposition_type = data[mark..(p-1)].downcase
  		end
	when 8 then
# line 51 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
 
    if attribute.nil?
      raise Mail::Field::ParseError.new(Mail::ContentDispositionElement, data, "no attribute for value")
    end

    if quoted_string
      value = quoted_string
    else
      value = data[mark..(p-1)]
    end

    content_disposition.parameters <<  { attribute => value }
    attribute = nil
    quoted_string = nil
  		end
# line 798 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rb"
		end
	end
	if _trigger_goto
		next
	end
	end
	end
	end
	if _goto_level <= _out
		break
	end
	end
	end

# line 91 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"

          if p == eof && cs >= 
# line 816 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rb"
76
# line 92 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"

            content_disposition
          else
            content_disposition.error = "Only able to parse up to #{data[0..p]}"
            content_disposition
          end

          content_disposition
        end
      end
    end
  end
end
