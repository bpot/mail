
# line 1 "lib/mail/parsers/ragel/content_type.rl"

# line 43 "lib/mail/parsers/ragel/content_type.rl"


module Mail
  module Parsers
    module Ragel
      class ContentTypeParser
        def initialize
          
# line 14 "lib/mail/parsers/ragel/content_type.rb"
class << self
	attr_accessor :_content_type_actions
	private :_content_type_actions, :_content_type_actions=
end
self._content_type_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6
]

class << self
	attr_accessor :_content_type_key_offsets
	private :_content_type_key_offsets, :_content_type_key_offsets=
end
self._content_type_key_offsets = [
	0, 0, 16, 17, 18, 19, 20, 30, 
	35, 36, 38, 47, 48, 50, 52, 66, 
	67, 69, 80, 96, 101, 102, 104, 114, 
	121, 122, 124, 125, 127, 136, 137, 139, 
	141, 143, 153, 154, 156, 165, 166, 168, 
	170, 171, 173, 182, 183, 185, 187, 196, 
	197, 199, 201, 205, 207, 209, 211, 213, 
	215, 217, 219, 221, 223, 225, 227, 229, 
	231, 233, 235, 237, 241, 243, 245, 247, 
	249, 251, 253, 255, 257, 259, 261, 263, 
	265, 267, 269, 270, 280, 289, 291, 292, 
	293, 294, 295, 296, 297, 298, 299, 300, 
	301, 302, 303, 304, 305, 306, 307, 308, 
	309, 310, 311, 312, 313, 314, 329, 334, 
	351
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
	32, 40, 59, 10, 9, 32, 13, 41, 
	92, 1, 9, 11, 39, 42, 127, 10, 
	9, 32, -128, -1, 9, 13, 32, 40, 
	33, 39, 42, 46, 48, 57, 65, 90, 
	94, 126, 10, 9, 32, 61, 33, 39, 
	42, 46, 48, 57, 65, 90, 94, 126, 
	9, 13, 32, 34, 40, 61, 33, 39, 
	42, 46, 48, 57, 65, 90, 94, 126, 
	9, 13, 32, 34, 40, 10, 9, 32, 
	9, 13, 32, 92, 1, 8, 11, 33, 
	35, 127, 13, 34, 92, 1, 9, 11, 
	127, 10, 9, 32, 10, 9, 32, 13, 
	41, 92, 1, 9, 11, 39, 42, 127, 
	10, 9, 32, 0, 127, 0, 127, 9, 
	13, 32, 92, 1, 8, 11, 33, 35, 
	127, 10, 9, 32, 13, 41, 92, 1, 
	9, 11, 39, 42, 127, 10, 9, 32, 
	0, 127, 10, 9, 32, 13, 41, 92, 
	1, 9, 11, 39, 42, 127, 10, 9, 
	32, 0, 127, 13, 41, 92, 1, 9, 
	11, 39, 42, 127, 10, 9, 32, 0, 
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
	32, 33, 40, 59, 61, 35, 39, 42, 
	46, 48, 57, 65, 90, 94, 126, 9, 
	13, 32, 40, 59, 0
]

class << self
	attr_accessor :_content_type_single_lengths
	private :_content_type_single_lengths, :_content_type_single_lengths=
end
self._content_type_single_lengths = [
	0, 14, 1, 1, 1, 1, 0, 5, 
	1, 2, 3, 1, 2, 0, 4, 1, 
	2, 1, 6, 5, 1, 2, 4, 3, 
	1, 2, 1, 2, 3, 1, 2, 0, 
	0, 4, 1, 2, 3, 1, 2, 0, 
	1, 2, 3, 1, 2, 0, 3, 1, 
	2, 0, 4, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 4, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 1, 0, 1, 2, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 5, 5, 7, 
	5
]

class << self
	attr_accessor :_content_type_range_lengths
	private :_content_type_range_lengths, :_content_type_range_lengths=
end
self._content_type_range_lengths = [
	0, 1, 0, 0, 0, 0, 5, 0, 
	0, 0, 3, 0, 0, 1, 5, 0, 
	0, 5, 5, 0, 0, 0, 3, 2, 
	0, 0, 0, 0, 3, 0, 0, 1, 
	1, 3, 0, 0, 3, 0, 0, 1, 
	0, 0, 3, 0, 0, 1, 3, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 5, 4, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 5, 0, 5, 
	0
]

class << self
	attr_accessor :_content_type_index_offsets
	private :_content_type_index_offsets, :_content_type_index_offsets=
end
self._content_type_index_offsets = [
	0, 0, 16, 18, 20, 22, 24, 30, 
	36, 38, 41, 48, 50, 53, 55, 65, 
	67, 70, 77, 89, 95, 97, 100, 108, 
	114, 116, 119, 121, 124, 131, 133, 136, 
	138, 140, 148, 150, 153, 160, 162, 165, 
	167, 169, 172, 179, 181, 184, 186, 193, 
	195, 198, 200, 205, 208, 211, 214, 217, 
	220, 223, 226, 229, 232, 235, 238, 241, 
	244, 247, 250, 253, 258, 261, 264, 267, 
	270, 273, 276, 279, 282, 285, 288, 291, 
	294, 297, 300, 302, 308, 314, 317, 319, 
	321, 323, 325, 327, 329, 331, 333, 335, 
	337, 339, 341, 343, 345, 347, 349, 351, 
	353, 355, 357, 359, 361, 363, 374, 380, 
	393
]

class << self
	attr_accessor :_content_type_trans_targs
	private :_content_type_trans_targs, :_content_type_trans_targs=
end
self._content_type_trans_targs = [
	50, 63, 67, 77, 79, 82, 50, 85, 
	63, 67, 94, 77, 79, 82, 2, 0, 
	3, 0, 4, 0, 5, 0, 6, 0, 
	109, 109, 109, 109, 109, 0, 7, 8, 
	7, 10, 14, 0, 9, 0, 7, 7, 
	0, 11, 7, 13, 10, 10, 10, 0, 
	12, 0, 10, 10, 0, 0, 10, 14, 
	15, 14, 46, 17, 17, 17, 17, 17, 
	0, 16, 0, 14, 14, 0, 18, 17, 
	17, 17, 17, 17, 0, 19, 20, 19, 
	22, 36, 111, 111, 111, 111, 111, 111, 
	0, 19, 20, 19, 22, 36, 0, 21, 
	0, 19, 19, 0, 33, 34, 33, 32, 
	23, 23, 23, 0, 24, 110, 32, 23, 
	23, 0, 25, 0, 23, 23, 0, 27, 
	0, 110, 110, 0, 29, 110, 31, 28, 
	28, 28, 0, 30, 0, 28, 28, 0, 
	28, 0, 23, 0, 33, 34, 33, 32, 
	23, 23, 23, 0, 35, 0, 33, 33, 
	0, 37, 19, 39, 36, 36, 36, 0, 
	38, 0, 36, 36, 0, 36, 0, 41, 
	0, 112, 112, 0, 43, 112, 45, 42, 
	42, 42, 0, 44, 0, 42, 42, 0, 
	42, 0, 47, 14, 49, 46, 46, 46, 
	0, 48, 0, 46, 46, 0, 46, 0, 
	51, 60, 51, 60, 0, 52, 52, 0, 
	53, 53, 0, 54, 54, 0, 55, 55, 
	0, 56, 56, 0, 57, 57, 0, 58, 
	58, 0, 59, 59, 0, 5, 5, 0, 
	61, 61, 0, 62, 62, 0, 5, 5, 
	0, 64, 64, 0, 65, 65, 0, 66, 
	66, 0, 5, 5, 0, 68, 70, 68, 
	70, 0, 69, 69, 0, 64, 64, 0, 
	71, 71, 0, 72, 72, 0, 73, 73, 
	0, 74, 74, 0, 75, 75, 0, 76, 
	76, 0, 5, 5, 0, 78, 78, 0, 
	76, 76, 0, 80, 80, 0, 81, 81, 
	0, 62, 62, 0, 83, 0, 84, 84, 
	84, 84, 84, 0, 6, 84, 84, 84, 
	84, 0, 86, 90, 0, 87, 0, 88, 
	0, 89, 0, 5, 0, 91, 0, 92, 
	0, 93, 0, 5, 0, 95, 0, 96, 
	0, 97, 0, 98, 0, 99, 0, 100, 
	0, 101, 0, 102, 0, 103, 0, 104, 
	0, 105, 0, 106, 0, 107, 0, 108, 
	0, 5, 0, 7, 8, 7, 10, 14, 
	109, 109, 109, 109, 109, 0, 110, 26, 
	110, 28, 14, 0, 112, 40, 112, 111, 
	42, 14, 111, 111, 111, 111, 111, 111, 
	0, 112, 40, 112, 42, 14, 0, 0
]

class << self
	attr_accessor :_content_type_trans_actions
	private :_content_type_trans_actions, :_content_type_trans_actions=
end
self._content_type_trans_actions = [
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 0, 
	0, 0, 0, 0, 0, 0, 7, 0, 
	3, 3, 3, 3, 3, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 1, 1, 1, 1, 
	0, 0, 0, 0, 0, 0, 11, 0, 
	0, 0, 0, 0, 0, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 1, 1, 1, 1, 
	1, 1, 1, 0, 0, 5, 0, 0, 
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
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 7, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 9, 9, 9, 9, 9, 
	0, 0, 0, 0, 0, 0, 13, 13, 
	13, 13, 13, 0, 13, 13, 13, 0, 
	13, 13, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0
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
	0, 0, 0, 0, 0, 9, 13, 13, 
	0
]

class << self
	attr_accessor :content_type_start
end
self.content_type_start = 1;
class << self
	attr_accessor :content_type_first_final
end
self.content_type_first_final = 109;
class << self
	attr_accessor :content_type_error
end
self.content_type_error = 0;

class << self
	attr_accessor :content_type_en_main
end
self.content_type_en_main = 1;


# line 51 "lib/mail/parsers/ragel/content_type.rl"
        end
        
        def parse(data)
          content_type = Data::ContentTypeData.new(nil,nil,[])

          p = 0
          eof = data.length

          
# line 329 "lib/mail/parsers/ragel/content_type.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = content_type_start
end

# line 60 "lib/mail/parsers/ragel/content_type.rl"

          attribute = nil
          quoted_string = nil
          
# line 341 "lib/mail/parsers/ragel/content_type.rb"
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
# line 13 "lib/mail/parsers/ragel/content_type.rl"
		begin
 mark = p 		end
when 1 then
# line 14 "lib/mail/parsers/ragel/content_type.rl"
		begin
 mark_sub_type = p 		end
when 2 then
# line 15 "lib/mail/parsers/ragel/content_type.rl"
		begin
 
    quoted_string = data[mark..(p-1)] 
  		end
when 3 then
# line 18 "lib/mail/parsers/ragel/content_type.rl"
		begin
 
    content_type.main_type = data[mark..(p-1)].downcase 
  		end
when 4 then
# line 21 "lib/mail/parsers/ragel/content_type.rl"
		begin
 
    content_type.sub_type = data[mark_sub_type..(p-1)].downcase 
  		end
when 5 then
# line 24 "lib/mail/parsers/ragel/content_type.rl"
		begin
 attribute = data[mark..(p-1)] 		end
when 6 then
# line 25 "lib/mail/parsers/ragel/content_type.rl"
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
# line 469 "lib/mail/parsers/ragel/content_type.rb"
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
when 4 then
# line 21 "lib/mail/parsers/ragel/content_type.rl"
		begin
 
    content_type.sub_type = data[mark_sub_type..(p-1)].downcase 
  		end
when 6 then
# line 25 "lib/mail/parsers/ragel/content_type.rl"
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
# line 521 "lib/mail/parsers/ragel/content_type.rb"
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

# line 64 "lib/mail/parsers/ragel/content_type.rl"

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
