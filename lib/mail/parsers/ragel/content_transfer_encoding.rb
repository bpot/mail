
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"

# line 53 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"


module Mail
  module Parsers
    module Ragel
      class ContentTransferEncodingParser
        def initialize
          
# line 14 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rb"
class << self
	attr_accessor :_content_transfer_encoding_trans_keys
	private :_content_transfer_encoding_trans_keys, :_content_transfer_encoding_trans_keys=
end
self._content_transfer_encoding_trans_keys = [
	0, 0, 9, 120, 10, 10, 
	9, 32, 9, 120, 98, 
	98, 105, 105, 116, 116, 
	10, 10, 9, 32, 10, 10, 
	9, 32, 45, 45, 33, 
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
	0, 127, 9, 115, 9, 
	59, 9, 59, 9, 40, 
	9, 40, 9, 59, 9, 126, 
	0, 0, 0
]

class << self
	attr_accessor :_content_transfer_encoding_key_spans
	private :_content_transfer_encoding_key_spans, :_content_transfer_encoding_key_spans=
end
self._content_transfer_encoding_key_spans = [
	0, 112, 1, 24, 112, 1, 1, 1, 
	1, 24, 1, 24, 1, 94, 9, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 127, 127, 
	127, 1, 24, 128, 107, 51, 51, 32, 
	32, 51, 118, 0
]

class << self
	attr_accessor :_content_transfer_encoding_index_offsets
	private :_content_transfer_encoding_index_offsets, :_content_transfer_encoding_index_offsets=
end
self._content_transfer_encoding_index_offsets = [
	0, 0, 113, 115, 140, 253, 255, 257, 
	259, 261, 286, 288, 313, 315, 410, 420, 
	422, 424, 426, 428, 430, 432, 434, 436, 
	438, 440, 442, 444, 446, 448, 450, 452, 
	454, 456, 458, 460, 462, 464, 466, 594, 
	722, 850, 852, 877, 1006, 1114, 1166, 1218, 
	1251, 1284, 1336, 1455
]

class << self
	attr_accessor :_content_transfer_encoding_indicies
	private :_content_transfer_encoding_indicies, :_content_transfer_encoding_indicies=
end
self._content_transfer_encoding_indicies = [
	0, 1, 1, 1, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 0, 
	1, 1, 1, 1, 1, 1, 1, 3, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 4, 4, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 5, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 6, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	7, 1, 1, 1, 1, 1, 1, 5, 
	1, 8, 1, 0, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 0, 1, 9, 1, 1, 1, 
	10, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 9, 1, 1, 1, 1, 
	1, 1, 1, 11, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 12, 12, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 13, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 14, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 15, 1, 1, 1, 
	1, 1, 1, 13, 1, 16, 1, 17, 
	1, 18, 1, 19, 1, 20, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 20, 1, 21, 1, 
	22, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 22, 
	1, 23, 1, 24, 24, 24, 24, 24, 
	24, 24, 1, 1, 24, 24, 24, 24, 
	24, 1, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 1, 1, 1, 1, 
	1, 1, 1, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 1, 1, 1, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 1, 25, 1, 1, 1, 1, 1, 
	1, 1, 26, 1, 27, 1, 28, 1, 
	29, 1, 18, 1, 30, 1, 31, 1, 
	32, 1, 18, 1, 33, 1, 34, 1, 
	35, 1, 36, 1, 37, 1, 38, 1, 
	39, 1, 40, 1, 41, 1, 42, 1, 
	43, 1, 44, 1, 45, 1, 46, 1, 
	18, 1, 47, 47, 47, 47, 47, 47, 
	47, 47, 48, 1, 47, 47, 49, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 48, 47, 47, 47, 47, 47, 47, 
	47, 50, 51, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 52, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 1, 53, 53, 53, 53, 53, 53, 
	53, 53, 54, 1, 53, 53, 55, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 54, 53, 53, 53, 53, 53, 53, 
	53, 56, 57, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 58, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 1, 53, 53, 53, 53, 53, 53, 
	53, 53, 59, 1, 53, 53, 60, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 59, 53, 53, 53, 53, 53, 53, 
	53, 56, 61, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 58, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 1, 62, 1, 59, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 59, 1, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 53, 53, 53, 
	53, 53, 53, 53, 53, 1, 63, 1, 
	1, 1, 64, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 63, 1, 1, 
	1, 1, 1, 1, 1, 65, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	66, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	67, 1, 20, 1, 1, 1, 68, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 20, 1, 1, 1, 1, 1, 1, 
	1, 69, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 22, 1, 70, 1, 
	1, 1, 71, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 70, 1, 1, 
	1, 1, 1, 1, 1, 72, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	73, 1, 22, 1, 1, 1, 74, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 22, 1, 1, 1, 1, 1, 1, 
	1, 75, 1, 73, 1, 1, 1, 76, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 73, 1, 1, 1, 1, 1, 
	1, 1, 77, 1, 63, 1, 1, 1, 
	64, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 63, 1, 1, 1, 1, 
	1, 1, 1, 65, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 66, 1, 
	63, 1, 1, 1, 64, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 63, 
	24, 24, 24, 24, 24, 24, 24, 65, 
	1, 24, 24, 24, 24, 24, 1, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 1, 66, 1, 1, 1, 1, 1, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 1, 1, 1, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 1, 1, 
	0
]

class << self
	attr_accessor :_content_transfer_encoding_trans_targs
	private :_content_transfer_encoding_trans_targs, :_content_transfer_encoding_trans_targs=
end
self._content_transfer_encoding_trans_targs = [
	1, 0, 2, 4, 5, 12, 14, 23, 
	3, 1, 2, 4, 5, 12, 14, 23, 
	6, 7, 44, 9, 45, 11, 47, 13, 
	50, 15, 19, 16, 17, 18, 20, 21, 
	22, 24, 25, 26, 27, 28, 29, 30, 
	31, 32, 33, 34, 35, 36, 37, 39, 
	40, 41, 39, 51, 43, 39, 40, 41, 
	39, 51, 43, 40, 41, 51, 42, 45, 
	8, 46, 47, 49, 8, 46, 45, 8, 
	46, 47, 10, 48, 10, 48
]

class << self
	attr_accessor :_content_transfer_encoding_trans_actions
	private :_content_transfer_encoding_trans_actions, :_content_transfer_encoding_trans_actions=
end
self._content_transfer_encoding_trans_actions = [
	0, 0, 0, 1, 2, 2, 2, 2, 
	0, 3, 3, 4, 5, 5, 5, 5, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 6, 
	7, 7, 8, 9, 6, 0, 10, 10, 
	1, 11, 0, 0, 0, 12, 0, 13, 
	13, 14, 13, 0, 0, 1, 3, 3, 
	4, 3, 0, 1, 3, 4
]

class << self
	attr_accessor :_content_transfer_encoding_eof_actions
	private :_content_transfer_encoding_eof_actions, :_content_transfer_encoding_eof_actions=
end
self._content_transfer_encoding_eof_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 13, 0, 3, 0, 
	3, 13, 13, 0
]

class << self
	attr_accessor :content_transfer_encoding_start
end
self.content_transfer_encoding_start = 1;
class << self
	attr_accessor :content_transfer_encoding_first_final
end
self.content_transfer_encoding_first_final = 44;
class << self
	attr_accessor :content_transfer_encoding_error
end
self.content_transfer_encoding_error = 0;

class << self
	attr_accessor :content_transfer_encoding_en_comment_tail
end
self.content_transfer_encoding_en_comment_tail = 38;
class << self
	attr_accessor :content_transfer_encoding_en_main
end
self.content_transfer_encoding_en_main = 1;


# line 61 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
        end
        
        def parse(data)
          data_unpacked = data.bytes.to_a
          content_transfer_encoding = Data::ContentTransferEncodingData.new("")

          p = 0
          eof = data.length
          stack = []

          
# line 343 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = content_transfer_encoding_start
	top = 0
end

# line 72 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
          
# line 353 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rb"
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
	_inds = _content_transfer_encoding_index_offsets[cs]
	_slen = _content_transfer_encoding_key_spans[cs]
	_trans = if (   _slen > 0 && 
			_content_transfer_encoding_trans_keys[_keys] <= ( data_unpacked[p]) && 
			( data_unpacked[p]) <= _content_transfer_encoding_trans_keys[_keys + 1] 
		    ) then
			_content_transfer_encoding_indicies[ _inds + ( data_unpacked[p]) - _content_transfer_encoding_trans_keys[_keys] ] 
		 else 
			_content_transfer_encoding_indicies[ _inds + _slen ]
		 end
	cs = _content_transfer_encoding_trans_targs[_trans]
	if _content_transfer_encoding_trans_actions[_trans] != 0
	case _content_transfer_encoding_trans_actions[_trans]
	when 6 then
# line 17 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
		end
	when 10 then
# line 18 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
		end
	when 3 then
# line 19 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
		end
	when 2 then
# line 44 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
 mark = p 		end
	when 13 then
# line 45 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin

    content_transfer_encoding.encoding = data[mark..(p-1)].downcase.gsub(/s$/,'')
  		end
	when 1 then
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 38
		_goto_level = _again
		next
	end
 		end
	when 12 then
# line 7 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		top -= 1
		cs = stack[top]
		_goto_level = _again
		next
	end
 		end
	when 7 then
# line 17 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
		end
# line 18 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
		end
	when 8 then
# line 17 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
		end
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 38
		_goto_level = _again
		next
	end
 		end
	when 11 then
# line 18 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
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
# line 19 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
		end
# line 44 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
 mark = p 		end
	when 4 then
# line 19 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
		end
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 38
		_goto_level = _again
		next
	end
 		end
	when 14 then
# line 45 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin

    content_transfer_encoding.encoding = data[mark..(p-1)].downcase.gsub(/s$/,'')
  		end
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 38
		_goto_level = _again
		next
	end
 		end
	when 9 then
# line 17 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
		end
# line 18 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
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
# line 519 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rb"
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
	  case _content_transfer_encoding_eof_actions[cs]
	when 3 then
# line 19 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
		end
	when 13 then
# line 45 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin

    content_transfer_encoding.encoding = data[mark..(p-1)].downcase.gsub(/s$/,'')
  		end
# line 547 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rb"
	  end
	end

	end
	if _goto_level <= _out
		break
	end
end
	end

# line 73 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"

          if p == eof && cs >= 
# line 561 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rb"
44
# line 74 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"

            content_transfer_encoding
          else
            content_transfer_encoding.error = "Only able to parse up to #{data[0..p]}"
            content_transfer_encoding
          end

          content_transfer_encoding
        end
      end
    end
  end
end
