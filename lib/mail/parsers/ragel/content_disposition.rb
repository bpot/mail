
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"

# line 68 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"


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
	attr_accessor :_content_disposition_key_offsets
	private :_content_disposition_key_offsets, :_content_disposition_key_offsets=
end
self._content_disposition_key_offsets = [
	0, 0, 5, 6, 8, 13, 27, 28, 
	30, 41, 57, 62, 63, 65, 75, 82, 
	83, 85, 86, 88, 90, 100, 101, 103, 
	108, 109, 111, 125, 126, 127, 128, 130, 
	132, 134, 136, 138, 140, 142, 144, 146, 
	148, 150, 152, 154, 156, 157, 167, 169, 
	170, 171, 172, 173, 174, 175, 176, 177, 
	178, 179, 180, 181, 182, 183, 184, 185, 
	186, 187, 188, 189, 190, 191, 192, 202, 
	212, 222, 223, 225, 227, 242, 247, 252, 
	269, 274, 279, 284, 299
]

class << self
	attr_accessor :_content_disposition_trans_keys
	private :_content_disposition_trans_keys, :_content_disposition_trans_keys=
end
self._content_disposition_trans_keys = [
	9, 13, 32, 40, 59, 10, 9, 32, 
	9, 13, 32, 40, 59, 9, 13, 32, 
	40, 33, 39, 42, 46, 48, 57, 65, 
	90, 94, 126, 10, 9, 32, 61, 33, 
	39, 42, 46, 48, 57, 65, 90, 94, 
	126, 9, 13, 32, 34, 40, 61, 33, 
	39, 42, 46, 48, 57, 65, 90, 94, 
	126, 9, 13, 32, 34, 40, 10, 9, 
	32, 9, 13, 32, 92, 1, 8, 11, 
	33, 35, 127, 13, 34, 92, 1, 9, 
	11, 127, 10, 9, 32, 10, 9, 32, 
	0, 127, 9, 13, 32, 92, 1, 8, 
	11, 33, 35, 127, 10, 9, 32, 9, 
	13, 32, 34, 40, 10, 9, 32, 9, 
	13, 32, 40, 33, 39, 42, 46, 48, 
	57, 65, 90, 94, 126, 98, 105, 116, 
	84, 116, 84, 116, 65, 97, 67, 99, 
	72, 104, 77, 109, 69, 101, 78, 110, 
	84, 116, 78, 110, 76, 108, 73, 105, 
	78, 110, 69, 101, 45, 33, 39, 42, 
	46, 48, 57, 65, 90, 94, 126, 97, 
	105, 115, 101, 54, 52, 110, 97, 114, 
	121, 117, 111, 116, 101, 100, 45, 112, 
	114, 105, 110, 116, 97, 98, 108, 101, 
	9, 13, 32, 40, 41, 92, 1, 8, 
	11, 127, 9, 13, 32, 40, 41, 92, 
	1, 8, 11, 127, 9, 13, 32, 40, 
	41, 92, 1, 8, 11, 127, 10, 9, 
	32, 0, 127, 9, 13, 32, 40, 59, 
	65, 73, 88, 97, 98, 105, 113, 120, 
	55, 56, 9, 13, 32, 40, 59, 9, 
	13, 32, 40, 59, 9, 13, 32, 33, 
	40, 59, 61, 35, 39, 42, 46, 48, 
	57, 65, 90, 94, 126, 9, 13, 32, 
	40, 59, 9, 13, 32, 40, 59, 9, 
	13, 32, 40, 59, 9, 13, 32, 40, 
	59, 33, 39, 42, 46, 48, 57, 65, 
	90, 94, 126, 0
]

class << self
	attr_accessor :_content_disposition_single_lengths
	private :_content_disposition_single_lengths, :_content_disposition_single_lengths=
end
self._content_disposition_single_lengths = [
	0, 5, 1, 2, 5, 4, 1, 2, 
	1, 6, 5, 1, 2, 4, 3, 1, 
	2, 1, 2, 0, 4, 1, 2, 5, 
	1, 2, 4, 1, 1, 1, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 1, 0, 2, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 6, 6, 
	6, 1, 2, 0, 13, 5, 5, 7, 
	5, 5, 5, 5, 0
]

class << self
	attr_accessor :_content_disposition_range_lengths
	private :_content_disposition_range_lengths, :_content_disposition_range_lengths=
end
self._content_disposition_range_lengths = [
	0, 0, 0, 0, 0, 5, 0, 0, 
	5, 5, 0, 0, 0, 3, 2, 0, 
	0, 0, 0, 1, 3, 0, 0, 0, 
	0, 0, 5, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 5, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 2, 2, 
	2, 0, 0, 1, 1, 0, 0, 5, 
	0, 0, 0, 5, 0
]

class << self
	attr_accessor :_content_disposition_index_offsets
	private :_content_disposition_index_offsets, :_content_disposition_index_offsets=
end
self._content_disposition_index_offsets = [
	0, 0, 6, 8, 11, 17, 27, 29, 
	32, 39, 51, 57, 59, 62, 70, 76, 
	78, 81, 83, 86, 88, 96, 98, 101, 
	107, 109, 112, 122, 124, 126, 128, 131, 
	134, 137, 140, 143, 146, 149, 152, 155, 
	158, 161, 164, 167, 170, 172, 178, 181, 
	183, 185, 187, 189, 191, 193, 195, 197, 
	199, 201, 203, 205, 207, 209, 211, 213, 
	215, 217, 219, 221, 223, 225, 227, 236, 
	245, 254, 256, 259, 261, 276, 282, 288, 
	301, 307, 313, 319, 330
]

class << self
	attr_accessor :_content_disposition_trans_targs
	private :_content_disposition_trans_targs, :_content_disposition_trans_targs=
end
self._content_disposition_trans_targs = [
	1, 2, 1, 4, 5, 0, 3, 0, 
	1, 1, 0, 1, 2, 1, 4, 5, 
	0, 5, 6, 5, 26, 8, 8, 8, 
	8, 8, 0, 7, 0, 5, 5, 0, 
	9, 8, 8, 8, 8, 8, 0, 10, 
	11, 10, 13, 23, 79, 79, 79, 79, 
	79, 79, 0, 10, 11, 10, 13, 23, 
	0, 12, 0, 10, 10, 0, 20, 21, 
	20, 19, 14, 14, 14, 0, 15, 77, 
	19, 14, 14, 0, 16, 0, 14, 14, 
	0, 18, 0, 77, 77, 0, 14, 0, 
	20, 21, 20, 19, 14, 14, 14, 0, 
	22, 0, 20, 20, 0, 10, 11, 10, 
	13, 23, 0, 25, 0, 80, 80, 0, 
	5, 6, 5, 26, 8, 8, 8, 8, 
	8, 0, 28, 0, 29, 0, 82, 0, 
	31, 31, 0, 32, 32, 0, 33, 33, 
	0, 34, 34, 0, 35, 35, 0, 36, 
	36, 0, 37, 37, 0, 38, 38, 0, 
	82, 82, 0, 40, 40, 0, 41, 41, 
	0, 42, 42, 0, 43, 43, 0, 82, 
	82, 0, 45, 0, 83, 83, 83, 83, 
	83, 0, 47, 51, 0, 48, 0, 49, 
	0, 50, 0, 82, 0, 52, 0, 53, 
	0, 54, 0, 82, 0, 56, 0, 57, 
	0, 58, 0, 59, 0, 60, 0, 61, 
	0, 62, 0, 63, 0, 64, 0, 65, 
	0, 66, 0, 67, 0, 68, 0, 69, 
	0, 82, 0, 72, 73, 72, 71, 84, 
	75, 71, 71, 0, 72, 73, 72, 71, 
	84, 75, 71, 71, 0, 72, 73, 72, 
	71, 84, 75, 71, 71, 0, 74, 0, 
	72, 72, 0, 71, 0, 1, 2, 1, 
	4, 5, 30, 39, 44, 30, 46, 39, 
	55, 44, 27, 0, 77, 17, 77, 78, 
	5, 0, 77, 17, 77, 78, 5, 0, 
	80, 24, 80, 79, 81, 5, 79, 79, 
	79, 79, 79, 79, 0, 80, 24, 80, 
	81, 5, 0, 80, 24, 80, 81, 5, 
	0, 1, 2, 1, 4, 5, 0, 1, 
	2, 1, 4, 5, 83, 83, 83, 83, 
	83, 0, 0, 0
]

class << self
	attr_accessor :_content_disposition_trans_actions
	private :_content_disposition_trans_actions, :_content_disposition_trans_actions=
end
self._content_disposition_trans_actions = [
	0, 0, 0, 19, 0, 0, 0, 0, 
	0, 0, 0, 5, 5, 5, 38, 5, 
	0, 0, 0, 0, 19, 7, 7, 7, 
	7, 7, 0, 0, 0, 0, 0, 0, 
	15, 0, 0, 0, 0, 0, 0, 7, 
	7, 7, 7, 44, 7, 7, 7, 7, 
	7, 7, 0, 0, 0, 0, 0, 19, 
	0, 0, 0, 0, 0, 0, 9, 9, 
	9, 9, 9, 9, 9, 0, 0, 11, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 5, 5, 5, 
	5, 38, 0, 0, 0, 0, 0, 0, 
	5, 5, 5, 38, 32, 32, 32, 32, 
	32, 0, 0, 0, 0, 0, 0, 0, 
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
	0, 0, 0, 23, 23, 23, 26, 56, 
	1, 1, 1, 0, 3, 3, 3, 19, 
	29, 0, 0, 0, 0, 0, 0, 0, 
	19, 21, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 41, 41, 41, 
	64, 41, 7, 7, 7, 7, 7, 7, 
	7, 7, 7, 0, 17, 17, 17, 53, 
	17, 0, 35, 35, 35, 60, 35, 0, 
	17, 17, 17, 0, 50, 17, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	19, 0, 0, 5, 5, 5, 38, 5, 
	0, 13, 13, 13, 47, 13, 0, 13, 
	13, 13, 47, 13, 0, 0, 0, 0, 
	0, 0, 0, 0
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


# line 76 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
        end
        
        def parse(data)
          content_disposition = Data::ContentDispositionData.new(nil, [])

          p = 0
          eof = data.length
          stack = []

          
# line 298 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = content_disposition_start
	top = 0
end

# line 86 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"

          attribute = nil
          quoted_string = nil
          
# line 311 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rb"
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
	_keys = _content_disposition_key_offsets[cs]
	_trans = _content_disposition_index_offsets[cs]
	_klen = _content_disposition_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p].ord < _content_disposition_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p].ord > _content_disposition_trans_keys[_mid]
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
	  _klen = _content_disposition_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p].ord < _content_disposition_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p].ord > _content_disposition_trans_keys[_mid+1]
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
# line 39 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
 mark = p 		end
when 4 then
# line 40 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin

    mark_quoted = p
  		end
when 5 then
# line 43 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
 
    quoted_string = data[mark_quoted..(p-1)] 
  		end
when 6 then
# line 46 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
 
    content_disposition.disposition_type = data[mark..(p-1)].downcase
  		end
when 7 then
# line 49 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
 attribute = data[mark..(p-1)] 		end
when 8 then
# line 50 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
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
# line 470 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rb"
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
	__acts = _content_disposition_eof_actions[cs]
	__nacts =  _content_disposition_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _content_disposition_actions[__acts - 1]
when 2 then
# line 16 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
		end
when 3 then
# line 39 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
 mark = p 		end
when 6 then
# line 46 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
		begin
 
    content_disposition.disposition_type = data[mark..(p-1)].downcase
  		end
when 8 then
# line 50 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"
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
# line 530 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rb"
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

# line 90 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"

          if p == eof && cs >= 
# line 547 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rb"
76
# line 91 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/content_disposition.rl"

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
