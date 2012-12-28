
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"

# line 49 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"


module Mail
  module Parsers
    module Ragel
      class ContentTransferEncodingParser
        def initialize
          
# line 14 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rb"
class << self
	attr_accessor :_content_transfer_encoding_actions
	private :_content_transfer_encoding_actions, :_content_transfer_encoding_actions=
end
self._content_transfer_encoding_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6, 2, 
	0, 1, 2, 0, 5, 2, 1, 6, 
	2, 2, 3, 2, 2, 5, 2, 4, 
	5, 3, 0, 1, 6
]

class << self
	attr_accessor :_content_transfer_encoding_key_offsets
	private :_content_transfer_encoding_key_offsets, :_content_transfer_encoding_key_offsets=
end
self._content_transfer_encoding_key_offsets = [
	0, 0, 10, 11, 13, 23, 24, 25, 
	26, 27, 29, 30, 32, 33, 43, 45, 
	46, 47, 48, 49, 50, 51, 52, 53, 
	54, 55, 56, 57, 58, 59, 60, 61, 
	62, 63, 64, 65, 66, 67, 68, 78, 
	88, 98, 99, 101, 103, 109, 114, 119, 
	123, 127, 132, 147
]

class << self
	attr_accessor :_content_transfer_encoding_trans_keys
	private :_content_transfer_encoding_trans_keys, :_content_transfer_encoding_trans_keys=
end
self._content_transfer_encoding_trans_keys = [
	9, 13, 32, 40, 88, 98, 113, 120, 
	55, 56, 10, 9, 32, 9, 13, 32, 
	40, 88, 98, 113, 120, 55, 56, 98, 
	105, 116, 10, 9, 32, 10, 9, 32, 
	45, 33, 39, 42, 46, 48, 57, 65, 
	90, 94, 126, 97, 105, 115, 101, 54, 
	52, 110, 97, 114, 121, 117, 111, 116, 
	101, 100, 45, 112, 114, 105, 110, 116, 
	97, 98, 108, 101, 9, 13, 32, 40, 
	41, 92, 1, 8, 11, 127, 9, 13, 
	32, 40, 41, 92, 1, 8, 11, 127, 
	9, 13, 32, 40, 41, 92, 1, 8, 
	11, 127, 10, 9, 32, 0, 127, 9, 
	13, 32, 40, 59, 115, 9, 13, 32, 
	40, 59, 9, 13, 32, 40, 59, 9, 
	13, 32, 40, 9, 13, 32, 40, 9, 
	13, 32, 40, 59, 9, 13, 32, 40, 
	59, 33, 39, 42, 46, 48, 57, 65, 
	90, 94, 126, 0
]

class << self
	attr_accessor :_content_transfer_encoding_single_lengths
	private :_content_transfer_encoding_single_lengths, :_content_transfer_encoding_single_lengths=
end
self._content_transfer_encoding_single_lengths = [
	0, 8, 1, 2, 8, 1, 1, 1, 
	1, 2, 1, 2, 1, 0, 2, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 6, 6, 
	6, 1, 2, 0, 6, 5, 5, 4, 
	4, 5, 5, 0
]

class << self
	attr_accessor :_content_transfer_encoding_range_lengths
	private :_content_transfer_encoding_range_lengths, :_content_transfer_encoding_range_lengths=
end
self._content_transfer_encoding_range_lengths = [
	0, 1, 0, 0, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 5, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 2, 2, 
	2, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 5, 0
]

class << self
	attr_accessor :_content_transfer_encoding_index_offsets
	private :_content_transfer_encoding_index_offsets, :_content_transfer_encoding_index_offsets=
end
self._content_transfer_encoding_index_offsets = [
	0, 0, 10, 12, 15, 25, 27, 29, 
	31, 33, 36, 38, 41, 43, 49, 52, 
	54, 56, 58, 60, 62, 64, 66, 68, 
	70, 72, 74, 76, 78, 80, 82, 84, 
	86, 88, 90, 92, 94, 96, 98, 107, 
	116, 125, 127, 130, 132, 139, 145, 151, 
	156, 161, 167, 178
]

class << self
	attr_accessor :_content_transfer_encoding_indicies
	private :_content_transfer_encoding_indicies, :_content_transfer_encoding_indicies=
end
self._content_transfer_encoding_indicies = [
	0, 2, 0, 3, 5, 6, 7, 5, 
	4, 1, 8, 1, 0, 0, 1, 9, 
	10, 9, 11, 13, 14, 15, 13, 12, 
	1, 16, 1, 17, 1, 18, 1, 19, 
	1, 20, 20, 1, 21, 1, 22, 22, 
	1, 23, 1, 24, 24, 24, 24, 24, 
	1, 25, 26, 1, 27, 1, 28, 1, 
	29, 1, 18, 1, 30, 1, 31, 1, 
	32, 1, 18, 1, 33, 1, 34, 1, 
	35, 1, 36, 1, 37, 1, 38, 1, 
	39, 1, 40, 1, 41, 1, 42, 1, 
	43, 1, 44, 1, 45, 1, 46, 1, 
	18, 1, 48, 49, 48, 50, 51, 52, 
	47, 47, 1, 54, 55, 54, 56, 57, 
	58, 53, 53, 1, 59, 60, 59, 56, 
	61, 58, 53, 53, 1, 62, 1, 59, 
	59, 1, 53, 1, 63, 64, 63, 65, 
	66, 67, 1, 20, 68, 20, 69, 22, 
	1, 70, 71, 70, 72, 73, 1, 22, 
	74, 22, 75, 1, 73, 76, 73, 77, 
	1, 63, 64, 63, 65, 66, 1, 63, 
	64, 63, 65, 66, 24, 24, 24, 24, 
	24, 1, 1, 0
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
	0, 0, 0, 11, 7, 7, 7, 7, 
	0, 5, 5, 27, 24, 24, 24, 24, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 1, 
	15, 15, 18, 33, 1, 0, 3, 3, 
	11, 21, 0, 0, 0, 13, 0, 9, 
	9, 30, 9, 0, 0, 11, 5, 5, 
	27, 5, 0, 11, 5, 27
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
	0, 0, 0, 0, 9, 0, 5, 0, 
	5, 9, 9, 0
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


# line 57 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
        end
        
        def parse(data)
          content_transfer_encoding = Data::ContentTransferEncodingData.new("")

          p = 0
          eof = data.length
          stack = []

          
# line 221 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = content_transfer_encoding_start
	top = 0
end

# line 67 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
          
# line 231 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rb"
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
	_keys = _content_transfer_encoding_key_offsets[cs]
	_trans = _content_transfer_encoding_index_offsets[cs]
	_klen = _content_transfer_encoding_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p].ord < _content_transfer_encoding_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p].ord > _content_transfer_encoding_trans_keys[_mid]
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
	  _klen = _content_transfer_encoding_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p].ord < _content_transfer_encoding_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p].ord > _content_transfer_encoding_trans_keys[_mid+1]
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
	_trans = _content_transfer_encoding_indicies[_trans]
	cs = _content_transfer_encoding_trans_targs[_trans]
	if _content_transfer_encoding_trans_actions[_trans] != 0
		_acts = _content_transfer_encoding_trans_actions[_trans]
		_nacts = _content_transfer_encoding_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _content_transfer_encoding_actions[_acts - 1]
when 0 then
# line 17 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
		end
when 1 then
# line 18 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
		end
when 2 then
# line 19 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
		end
when 3 then
# line 42 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
 mark = p 		end
when 4 then
# line 43 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
 content_transfer_encoding.encoding = data[mark..(p-1)].downcase 		end
when 5 then
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 38
		_trigger_goto = true
		_goto_level = _again
		break
	end
 		end
when 6 then
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
# line 355 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rb"
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
	__acts = _content_transfer_encoding_eof_actions[cs]
	__nacts =  _content_transfer_encoding_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _content_transfer_encoding_actions[__acts - 1]
when 2 then
# line 19 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
		end
when 4 then
# line 43 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"
		begin
 content_transfer_encoding.encoding = data[mark..(p-1)].downcase 		end
# line 391 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rb"
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

# line 68 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"

          if p == eof && cs >= 
# line 408 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rb"
44
# line 69 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_transfer_encoding.rl"

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
