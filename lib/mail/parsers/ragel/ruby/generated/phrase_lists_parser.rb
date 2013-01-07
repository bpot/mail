
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/phrase_lists_parser.rb.rl"

# line 8 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/phrase_lists_parser.rb.rl"


module Mail
  module Parsers
    module Ragel
      module PhraseListsParser
        
# line 13 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/phrase_lists_parser.rb"
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
	1, 127, 1, 127, 10, 
	10, 9, 32, -128, -1, 
	9, 126, 9, 126, 9, 126, 
	9, 126, 0, 0, 0
]

class << self
	attr_accessor :_phrase_lists_key_spans
	private :_phrase_lists_key_spans, :_phrase_lists_key_spans=
end
self._phrase_lists_key_spans = [
	0, 118, 118, 1, 24, 1, 24, 127, 
	127, 1, 24, 128, 127, 1, 24, 118, 
	1, 24, 118, 127, 127, 1, 24, 128, 
	118, 118, 118, 118, 0
]

class << self
	attr_accessor :_phrase_lists_index_offsets
	private :_phrase_lists_index_offsets, :_phrase_lists_index_offsets=
end
self._phrase_lists_index_offsets = [
	0, 0, 119, 238, 240, 265, 267, 292, 
	420, 548, 550, 575, 704, 832, 834, 859, 
	978, 980, 1005, 1124, 1252, 1380, 1382, 1407, 
	1536, 1655, 1774, 1893, 2012
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
	36, 36, 36, 36, 36, 1, 36, 36, 
	37, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 38, 39, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 40, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 36, 36, 36, 36, 36, 
	36, 36, 36, 1, 41, 41, 41, 41, 
	41, 41, 41, 41, 41, 1, 41, 41, 
	42, 41, 41, 41, 41, 41, 41, 41, 
	41, 41, 41, 41, 41, 41, 41, 41, 
	41, 41, 41, 41, 41, 41, 41, 41, 
	41, 41, 41, 43, 44, 41, 41, 41, 
	41, 41, 41, 41, 41, 41, 41, 41, 
	41, 41, 41, 41, 41, 41, 41, 41, 
	41, 41, 41, 41, 41, 41, 41, 41, 
	41, 41, 41, 41, 41, 41, 41, 41, 
	41, 41, 41, 41, 41, 41, 41, 41, 
	41, 41, 41, 41, 41, 41, 41, 45, 
	41, 41, 41, 41, 41, 41, 41, 41, 
	41, 41, 41, 41, 41, 41, 41, 41, 
	41, 41, 41, 41, 41, 41, 41, 41, 
	41, 41, 41, 41, 41, 41, 41, 41, 
	41, 41, 41, 1, 46, 1, 41, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 41, 1, 1, 
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
	1, 1, 1, 1, 1, 1, 1, 41, 
	47, 1, 1, 1, 48, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 47, 
	49, 50, 49, 49, 49, 49, 49, 51, 
	1, 49, 49, 52, 49, 53, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 1, 1, 1, 49, 1, 49, 53, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 1, 1, 1, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 49, 49, 
	49, 49, 49, 49, 49, 49, 1, 14, 
	1, 1, 1, 54, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 14, 9, 
	10, 9, 9, 9, 9, 9, 55, 1, 
	9, 9, 56, 9, 57, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	1, 1, 1, 9, 1, 9, 57, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 1, 1, 1, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 1, 58, 1, 
	1, 1, 59, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 58, 33, 34, 
	33, 33, 33, 33, 33, 60, 1, 33, 
	33, 61, 33, 62, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 33, 33, 1, 
	1, 1, 33, 1, 33, 62, 33, 33, 
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
	56, 9, 57, 9, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 1, 1, 
	1, 9, 1, 9, 57, 9, 9, 9, 
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
	2, 0, 3, 24, 7, 18, 27, 2, 
	3, 24, 7, 18, 4, 6, 25, 8, 
	12, 13, 11, 8, 9, 25, 11, 10, 
	12, 13, 14, 15, 16, 17, 15, 2, 
	3, 24, 7, 18, 20, 21, 20, 28, 
	23, 20, 21, 20, 28, 23, 22, 25, 
	5, 24, 7, 26, 15, 27, 5, 26, 
	15, 27, 25, 5, 26, 15, 27
]

class << self
	attr_accessor :_phrase_lists_trans_actions
	private :_phrase_lists_trans_actions, :_phrase_lists_trans_actions=
end
self._phrase_lists_trans_actions = [
	1, 0, 1, 2, 1, 3, 1, 0, 
	0, 4, 0, 5, 0, 0, 0, 6, 
	6, 6, 6, 0, 0, 7, 0, 0, 
	0, 0, 0, 1, 1, 0, 0, 8, 
	8, 9, 8, 10, 11, 11, 12, 13, 
	11, 0, 0, 5, 14, 0, 0, 16, 
	16, 17, 16, 18, 15, 16, 0, 5, 
	19, 0, 8, 8, 10, 20, 8
]

class << self
	attr_accessor :_phrase_lists_eof_actions
	private :_phrase_lists_eof_actions, :_phrase_lists_eof_actions=
end
self._phrase_lists_eof_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	15, 19, 20, 19, 0
]

class << self
	attr_accessor :phrase_lists_start
end
self.phrase_lists_start = 1;
class << self
	attr_accessor :phrase_lists_first_final
end
self.phrase_lists_first_final = 24;
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


# line 15 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/phrase_lists_parser.rb.rl"

        def self.parse(data)
          p = 0
          eof = data.length
          stack = []

          actions = []
          data_unpacked = data.bytes.to_a
          
# line 387 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/phrase_lists_parser.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = phrase_lists_start
	top = 0
end

# line 24 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/phrase_lists_parser.rb.rl"
          
# line 397 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/phrase_lists_parser.rb"
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
	case _phrase_lists_trans_actions[_trans]
	when 16 then
# line 6 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(3, p) 		end
	when 4 then
# line 7 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(4, p) 		end
	when 8 then
# line 8 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(5, p) 		end
	when 11 then
# line 9 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(6, p) 		end
	when 1 then
# line 23 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(20, p) 		end
	when 19 then
# line 29 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(26, p) 		end
	when 7 then
# line 30 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(27, p) 		end
	when 6 then
# line 31 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(28, p) 		end
	when 5 then
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/../../common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 19
		_goto_level = _again
		next
	end
 		end
	when 14 then
# line 6 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/../../common.rl"
		begin
 	begin
		top -= 1
		cs = stack[top]
		_goto_level = _again
		next
	end
 		end
	when 17 then
# line 6 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(3, p) 		end
# line 7 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(4, p) 		end
	when 15 then
# line 6 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(3, p) 		end
# line 29 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(26, p) 		end
	when 18 then
# line 6 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(3, p) 		end
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/../../common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 19
		_goto_level = _again
		next
	end
 		end
	when 9 then
# line 8 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(5, p) 		end
# line 7 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(4, p) 		end
	when 20 then
# line 8 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(5, p) 		end
# line 29 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(26, p) 		end
	when 10 then
# line 8 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(5, p) 		end
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/../../common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 19
		_goto_level = _again
		next
	end
 		end
	when 12 then
# line 9 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(6, p) 		end
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/../../common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 19
		_goto_level = _again
		next
	end
 		end
	when 13 then
# line 9 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(6, p) 		end
# line 6 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/../../common.rl"
		begin
 	begin
		top -= 1
		cs = stack[top]
		_goto_level = _again
		next
	end
 		end
	when 2 then
# line 23 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(20, p) 		end
# line 7 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(4, p) 		end
	when 3 then
# line 23 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(20, p) 		end
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/../../common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 19
		_goto_level = _again
		next
	end
 		end
# line 590 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/phrase_lists_parser.rb"
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
	  case _phrase_lists_eof_actions[cs]
	when 19 then
# line 29 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(26, p) 		end
	when 15 then
# line 6 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(3, p) 		end
# line 29 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(26, p) 		end
	when 20 then
# line 8 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(5, p) 		end
# line 29 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(26, p) 		end
# line 626 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/phrase_lists_parser.rb"
	  end
	end

	end
	if _goto_level <= _out
		break
	end
end
	end

# line 25 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/phrase_lists_parser.rb.rl"

          if p == eof && cs >= 
# line 640 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/phrase_lists_parser.rb"
24
# line 26 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/phrase_lists_parser.rb.rl"

            return actions, nil
          else
            return [], "Only able to parse up to #{data[0..p]}"
          end
        end
      end
    end
  end
end
