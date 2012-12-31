
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"

# line 51 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"


module Mail
  module Parsers
    module Ragel
      class PhraseListsParser
        def initialize
          
# line 14 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rb"
class << self
	attr_accessor :_phrase_lists_actions
	private :_phrase_lists_actions, :_phrase_lists_actions=
end
self._phrase_lists_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 1, 8, 1, 9, 1, 10, 2, 
	0, 1, 2, 0, 9, 2, 1, 10, 
	2, 2, 4, 2, 2, 8, 2, 2, 
	9, 2, 3, 4, 2, 3, 8, 2, 
	3, 9, 2, 6, 4, 2, 6, 9, 
	3, 0, 1, 10
]

class << self
	attr_accessor :_phrase_lists_trans_keys
	private :_phrase_lists_trans_keys, :_phrase_lists_trans_keys=
end
self._phrase_lists_trans_keys = [
	0, 0, 9, 126, 9, 126, 
	10, 10, 9, 32, 10, 
	10, 9, 32, 1, 127, 
	1, 127, 10, 10, 9, 32, 
	-128, -1, 1, 127, 10, 
	10, 9, 32, 9, 126, 
	10, 10, 9, 32, 9, 126, 
	1, 127, 1, 127, 1, 
	127, 10, 10, 9, 32, 
	0, 127, 9, 126, 9, 126, 
	9, 126, 9, 126, 0, 
	0, 0
]

class << self
	attr_accessor :_phrase_lists_key_spans
	private :_phrase_lists_key_spans, :_phrase_lists_key_spans=
end
self._phrase_lists_key_spans = [
	0, 118, 118, 1, 24, 1, 24, 127, 
	127, 1, 24, 128, 127, 1, 24, 118, 
	1, 24, 118, 127, 127, 127, 1, 24, 
	128, 118, 118, 118, 118, 0
]

class << self
	attr_accessor :_phrase_lists_index_offsets
	private :_phrase_lists_index_offsets, :_phrase_lists_index_offsets=
end
self._phrase_lists_index_offsets = [
	0, 0, 119, 238, 240, 265, 267, 292, 
	420, 548, 550, 575, 704, 832, 834, 859, 
	978, 980, 1005, 1124, 1252, 1380, 1508, 1510, 
	1535, 1664, 1783, 1902, 2021, 2140
]

class << self
	attr_accessor :_phrase_lists_indicies
	private :_phrase_lists_indicies, :_phrase_lists_indicies=
end
self._phrase_lists_indicies = [
	0, 1, 1, 1, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 0, 
	3, 4, 3, 3, 3, 3, 3, 5, 
	1, 3, 3, 1, 3, 6, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 1, 1, 1, 3, 1, 3, 6, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 1, 1, 1, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 1, 7, 
	1, 1, 1, 8, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 7, 9, 
	10, 9, 9, 9, 9, 9, 11, 1, 
	9, 9, 1, 9, 1, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	1, 1, 1, 9, 1, 9, 1, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 1, 1, 1, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 1, 12, 1, 
	7, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 7, 
	1, 13, 1, 14, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 14, 1, 15, 15, 15, 15, 
	15, 15, 15, 15, 16, 1, 15, 15, 
	17, 15, 15, 15, 15, 15, 15, 15, 
	15, 15, 15, 15, 15, 15, 15, 15, 
	15, 15, 15, 16, 15, 1, 15, 15, 
	15, 15, 15, 15, 15, 15, 15, 15, 
	15, 15, 15, 15, 15, 15, 15, 15, 
	15, 15, 15, 15, 15, 15, 15, 15, 
	15, 15, 15, 15, 15, 15, 15, 15, 
	15, 15, 15, 15, 15, 15, 15, 15, 
	15, 15, 15, 15, 15, 15, 15, 15, 
	15, 15, 15, 15, 15, 15, 15, 18, 
	15, 15, 15, 15, 15, 15, 15, 15, 
	15, 15, 15, 15, 15, 15, 15, 15, 
	15, 15, 15, 15, 15, 15, 15, 15, 
	15, 15, 15, 15, 15, 15, 15, 15, 
	15, 15, 15, 1, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 1, 19, 19, 
	20, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 21, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 22, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 1, 23, 1, 19, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 19, 1, 1, 
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
	1, 1, 1, 1, 1, 1, 1, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	24, 1, 19, 19, 25, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 24, 
	19, 1, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 22, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 1, 
	26, 1, 24, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 24, 1, 27, 1, 1, 1, 28, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 27, 3, 4, 3, 3, 3, 
	3, 3, 5, 1, 3, 3, 1, 3, 
	6, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 1, 1, 1, 3, 
	1, 3, 6, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 1, 1, 1, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 3, 3, 3, 3, 3, 3, 3, 
	3, 1, 29, 1, 30, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 30, 1, 31, 1, 1, 
	1, 32, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 31, 33, 34, 33, 
	33, 33, 33, 33, 35, 1, 33, 33, 
	1, 33, 1, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 1, 1, 
	1, 33, 1, 33, 1, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 1, 
	1, 1, 33, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	33, 33, 33, 1, 36, 36, 36, 36, 
	36, 36, 36, 36, 37, 1, 36, 36, 
	38, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 37, 36, 36, 36, 36, 
	36, 36, 36, 39, 40, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 41, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 1, 42, 42, 42, 42, 
	42, 42, 42, 42, 43, 1, 42, 42, 
	44, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 43, 42, 42, 42, 42, 
	42, 42, 42, 45, 46, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 47, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 1, 42, 42, 42, 42, 
	42, 42, 42, 42, 48, 1, 42, 42, 
	49, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 48, 42, 42, 42, 42, 
	42, 42, 42, 45, 50, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 47, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 1, 51, 1, 48, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 48, 1, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 42, 
	42, 42, 42, 42, 42, 42, 42, 1, 
	52, 1, 1, 1, 53, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 52, 
	54, 55, 54, 54, 54, 54, 54, 56, 
	1, 54, 54, 57, 54, 58, 54, 54, 
	54, 54, 54, 54, 54, 54, 54, 54, 
	54, 1, 1, 1, 54, 1, 54, 58, 
	54, 54, 54, 54, 54, 54, 54, 54, 
	54, 54, 54, 54, 54, 54, 54, 54, 
	54, 54, 54, 54, 54, 54, 54, 54, 
	54, 54, 1, 1, 1, 54, 54, 54, 
	54, 54, 54, 54, 54, 54, 54, 54, 
	54, 54, 54, 54, 54, 54, 54, 54, 
	54, 54, 54, 54, 54, 54, 54, 54, 
	54, 54, 54, 54, 54, 54, 1, 14, 
	1, 1, 1, 59, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 14, 9, 
	10, 9, 9, 9, 9, 9, 60, 1, 
	9, 9, 61, 9, 62, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	1, 1, 1, 9, 1, 9, 62, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 1, 1, 1, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 1, 63, 1, 
	1, 1, 64, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 63, 33, 34, 
	33, 33, 33, 33, 33, 65, 1, 33, 
	33, 66, 33, 67, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 1, 
	1, 1, 33, 1, 33, 67, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	1, 1, 1, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	33, 33, 33, 33, 1, 7, 1, 1, 
	1, 8, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 7, 9, 10, 9, 
	9, 9, 9, 9, 11, 1, 9, 9, 
	61, 9, 62, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 1, 1, 
	1, 9, 1, 9, 62, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 1, 
	1, 1, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 1, 1, 0
]

class << self
	attr_accessor :_phrase_lists_trans_targs
	private :_phrase_lists_trans_targs, :_phrase_lists_trans_targs=
end
self._phrase_lists_trans_targs = [
	2, 0, 3, 25, 7, 18, 28, 2, 
	3, 25, 7, 18, 4, 6, 26, 8, 
	12, 13, 11, 8, 9, 26, 11, 10, 
	12, 13, 14, 15, 16, 17, 15, 2, 
	3, 25, 7, 18, 20, 21, 22, 20, 
	29, 24, 20, 21, 22, 20, 29, 24, 
	21, 22, 29, 23, 26, 5, 25, 7, 
	27, 15, 28, 5, 27, 15, 28, 26, 
	5, 27, 15, 28
]

class << self
	attr_accessor :_phrase_lists_trans_actions
	private :_phrase_lists_trans_actions, :_phrase_lists_trans_actions=
end
self._phrase_lists_trans_actions = [
	13, 0, 13, 50, 13, 53, 13, 0, 
	0, 9, 0, 19, 0, 0, 0, 11, 
	11, 11, 11, 0, 0, 15, 0, 0, 
	0, 0, 0, 13, 13, 0, 0, 5, 
	5, 32, 5, 38, 1, 23, 23, 26, 
	56, 1, 0, 3, 3, 19, 29, 0, 
	0, 0, 21, 0, 7, 7, 41, 7, 
	47, 44, 7, 0, 19, 17, 0, 5, 
	5, 38, 35, 5
]

class << self
	attr_accessor :_phrase_lists_eof_actions
	private :_phrase_lists_eof_actions, :_phrase_lists_eof_actions=
end
self._phrase_lists_eof_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 44, 17, 35, 17, 0
]

class << self
	attr_accessor :phrase_lists_start
end
self.phrase_lists_start = 1;
class << self
	attr_accessor :phrase_lists_first_final
end
self.phrase_lists_first_final = 25;
class << self
	attr_accessor :phrase_lists_error
end
self.phrase_lists_error = 0;

class << self
	attr_accessor :phrase_lists_en_comment_tail
end
self.phrase_lists_en_comment_tail = 19;
class << self
	attr_accessor :phrase_lists_en_main
end
self.phrase_lists_en_main = 1;


# line 59 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"
        end
        
        def parse(data)
          phrase_lists = Data::PhraseListsData.new([])

          p = 0
          eof = data.length
          stack = []

          
# line 423 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = phrase_lists_start
	top = 0
end

# line 69 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"
          
# line 433 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rb"
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
	_inds = _phrase_lists_index_offsets[cs]
	_slen = _phrase_lists_key_spans[cs]
	_trans = if (   _slen > 0 && 
			_phrase_lists_trans_keys[_keys] <= data[p].ord && 
			data[p].ord <= _phrase_lists_trans_keys[_keys + 1] 
		    ) then
			_phrase_lists_indicies[ _inds + data[p].ord - _phrase_lists_trans_keys[_keys] ] 
		 else 
			_phrase_lists_indicies[ _inds + _slen ]
		 end
	cs = _phrase_lists_trans_targs[_trans]
	if _phrase_lists_trans_actions[_trans] != 0
		_acts = _phrase_lists_trans_actions[_trans]
		_nacts = _phrase_lists_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _phrase_lists_actions[_acts - 1]
	when 0 then
# line 10 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"
		begin
		end
	when 1 then
# line 11 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"
		begin
		end
	when 2 then
# line 12 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"
		begin
		end
	when 3 then
# line 31 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"
		begin
		end
	when 4 then
# line 34 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"
		begin
		end
	when 5 then
# line 40 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"
		begin
 
    mark_quoted = p
  		end
	when 6 then
# line 43 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"
		begin
 mark = p 		end
	when 7 then
# line 45 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"
		begin
 phrase_lists.phrases << data[mark_quoted..(p-1)] if mark; mark = nil 		end
	when 8 then
# line 46 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"
		begin
 phrase_lists.phrases << data[mark..(p-1)] if mark; mark = nil 		end
	when 9 then
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 19
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
# line 537 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rb"
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
	__acts = _phrase_lists_eof_actions[cs]
	__nacts = _phrase_lists_actions[__acts]
	__acts += 1
	while ( __nacts > 0 ) 
		__nacts -= 1
		__acts += 1
		case ( _phrase_lists_actions[__acts-1] ) 
	when 2 then
# line 12 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"
		begin
		end
	when 3 then
# line 31 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"
		begin
		end
	when 8 then
# line 46 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"
		begin
 phrase_lists.phrases << data[mark..(p-1)] if mark; mark = nil 		end
# line 578 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rb"
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

# line 70 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"

          if p == eof && cs >= 
# line 596 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rb"
25
# line 71 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/phrase_lists.rl"

            phrase_lists
          else
            phrase_lists.error = "Only able to parse up to #{data[0..p]}"
            phrase_lists
          end

          phrase_lists
        end
      end
    end
  end
end
