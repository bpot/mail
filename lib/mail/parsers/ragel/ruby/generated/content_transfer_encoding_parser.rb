
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/content_transfer_encoding_parser.rb.rl"

# line 8 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/content_transfer_encoding_parser.rb.rl"


module Mail
  module Parsers
    module Ragel
      module ContentTransferEncodingParser
        
# line 13 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/content_transfer_encoding_parser.rb"
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
	10, 10, 9, 32, 0, 127, 
	9, 115, 9, 59, 9, 
	59, 9, 40, 9, 40, 
	9, 59, 9, 126, 0, 0, 
	0
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
	1, 24, 128, 107, 51, 51, 32, 32, 
	51, 118, 0
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
	722, 724, 749, 878, 986, 1038, 1090, 1123, 
	1156, 1208, 1327
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
	47, 47, 47, 1, 47, 47, 48, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 49, 50, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 51, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 47, 47, 47, 47, 47, 47, 47, 
	47, 1, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 1, 52, 52, 53, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 54, 55, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 56, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 1, 57, 1, 52, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 52, 1, 52, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 52, 52, 52, 
	52, 52, 52, 52, 52, 1, 58, 1, 
	1, 1, 59, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 58, 1, 1, 
	1, 1, 1, 1, 1, 60, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	61, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	62, 1, 20, 1, 1, 1, 63, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 20, 1, 1, 1, 1, 1, 1, 
	1, 64, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 22, 1, 65, 1, 
	1, 1, 66, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 65, 1, 1, 
	1, 1, 1, 1, 1, 67, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	68, 1, 22, 1, 1, 1, 69, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 22, 1, 1, 1, 1, 1, 1, 
	1, 70, 1, 68, 1, 1, 1, 71, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 68, 1, 1, 1, 1, 1, 
	1, 1, 72, 1, 58, 1, 1, 1, 
	59, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 58, 1, 1, 1, 1, 
	1, 1, 1, 60, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 61, 1, 
	58, 1, 1, 1, 59, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 58, 
	24, 24, 24, 24, 24, 24, 24, 60, 
	1, 24, 24, 24, 24, 24, 1, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 1, 61, 1, 1, 1, 1, 1, 
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
	6, 7, 43, 9, 44, 11, 46, 13, 
	49, 15, 19, 16, 17, 18, 20, 21, 
	22, 24, 25, 26, 27, 28, 29, 30, 
	31, 32, 33, 34, 35, 36, 37, 39, 
	40, 39, 50, 42, 39, 40, 39, 50, 
	42, 41, 44, 8, 45, 46, 48, 8, 
	45, 44, 8, 45, 46, 10, 47, 10, 
	47
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
	6, 7, 8, 6, 0, 0, 1, 9, 
	0, 0, 10, 10, 11, 10, 0, 0, 
	1, 3, 3, 4, 3, 0, 1, 3, 
	4
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
	0, 0, 0, 10, 0, 3, 0, 3, 
	10, 10, 0
]

class << self
	attr_accessor :content_transfer_encoding_start
end
self.content_transfer_encoding_start = 1;
class << self
	attr_accessor :content_transfer_encoding_first_final
end
self.content_transfer_encoding_first_final = 43;
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


# line 15 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/content_transfer_encoding_parser.rb.rl"

        def self.parse(data)
          p = 0
          eof = data.length
          stack = []

          actions = []
          data_unpacked = data.bytes.to_a
          
# line 324 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/content_transfer_encoding_parser.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = content_transfer_encoding_start
	top = 0
end

# line 24 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/content_transfer_encoding_parser.rb.rl"
          
# line 334 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/content_transfer_encoding_parser.rb"
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
			_content_transfer_encoding_trans_keys[_keys] <= data[p].ord && 
			data[p].ord <= _content_transfer_encoding_trans_keys[_keys + 1] 
		    ) then
			_content_transfer_encoding_indicies[ _inds + data[p].ord - _content_transfer_encoding_trans_keys[_keys] ] 
		 else 
			_content_transfer_encoding_indicies[ _inds + _slen ]
		 end
	cs = _content_transfer_encoding_trans_targs[_trans]
	if _content_transfer_encoding_trans_actions[_trans] != 0
	case _content_transfer_encoding_trans_actions[_trans]
	when 3 then
# line 8 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(5, p) 		end
	when 6 then
# line 9 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(6, p) 		end
	when 10 then
# line 15 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(12, p) 		end
	when 2 then
# line 23 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(20, p) 		end
	when 1 then
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/../../common.rl"
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
# line 6 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/../../common.rl"
		begin
 	begin
		top -= 1
		cs = stack[top]
		_goto_level = _again
		next
	end
 		end
	when 5 then
# line 8 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(5, p) 		end
# line 23 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(20, p) 		end
	when 4 then
# line 8 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(5, p) 		end
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/../../common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 38
		_goto_level = _again
		next
	end
 		end
	when 7 then
# line 9 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(6, p) 		end
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/../../common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 38
		_goto_level = _again
		next
	end
 		end
	when 8 then
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
	when 11 then
# line 15 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(12, p) 		end
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/../../common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 38
		_goto_level = _again
		next
	end
 		end
# line 469 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/content_transfer_encoding_parser.rb"
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
# line 8 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(5, p) 		end
	when 10 then
# line 15 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/rb_actions.rl"
		begin
 actions.push(12, p) 		end
# line 495 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/content_transfer_encoding_parser.rb"
	  end
	end

	end
	if _goto_level <= _out
		break
	end
end
	end

# line 25 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/content_transfer_encoding_parser.rb.rl"

          if p == eof && cs >= 
# line 509 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/content_transfer_encoding_parser.rb"
43
# line 26 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby/generated/content_transfer_encoding_parser.rb.rl"

            return actions, nil
          else
            return [], "Only able to parse up to #{data[0..p]}"
          end
        end
      end
    end
  end
end
