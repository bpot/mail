
# line 1 "content_disposition.rl"

# line 43 "content_disposition.rl"


module Mail
  module Parsers
    module Ragel
      class ContentDispositionParser
        def initialize
          
# line 14 "content_disposition.rb"
class << self
	attr_accessor :_content_disposition_actions
	private :_content_disposition_actions, :_content_disposition_actions=
end
self._content_disposition_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 2, 0, 2
]

class << self
	attr_accessor :_content_disposition_key_offsets
	private :_content_disposition_key_offsets, :_content_disposition_key_offsets=
end
self._content_disposition_key_offsets = [
	0, 0, 5, 6, 8, 17, 18, 20, 
	22, 36, 37, 39, 50, 66, 71, 72, 
	74, 84, 91, 92, 94, 95, 97, 106, 
	107, 109, 111, 113, 123, 124, 126, 135, 
	136, 138, 140, 141, 143, 152, 153, 155, 
	157, 166, 167, 169, 171, 172, 173, 174, 
	176, 178, 180, 182, 184, 186, 188, 190, 
	192, 194, 196, 198, 200, 202, 203, 213, 
	215, 216, 217, 218, 219, 220, 221, 222, 
	223, 224, 225, 226, 227, 228, 229, 230, 
	231, 232, 233, 234, 235, 236, 237, 238, 
	253, 258, 275, 280, 285
]

class << self
	attr_accessor :_content_disposition_trans_keys
	private :_content_disposition_trans_keys, :_content_disposition_trans_keys=
end
self._content_disposition_trans_keys = [
	9, 13, 32, 40, 59, 10, 9, 32, 
	13, 41, 92, 1, 9, 11, 39, 42, 
	127, 10, 9, 32, -128, -1, 9, 13, 
	32, 40, 33, 39, 42, 46, 48, 57, 
	65, 90, 94, 126, 10, 9, 32, 61, 
	33, 39, 42, 46, 48, 57, 65, 90, 
	94, 126, 9, 13, 32, 34, 40, 61, 
	33, 39, 42, 46, 48, 57, 65, 90, 
	94, 126, 9, 13, 32, 34, 40, 10, 
	9, 32, 9, 13, 32, 92, 1, 8, 
	11, 33, 35, 127, 13, 34, 92, 1, 
	9, 11, 127, 10, 9, 32, 10, 9, 
	32, 13, 41, 92, 1, 9, 11, 39, 
	42, 127, 10, 9, 32, 0, 127, 0, 
	127, 9, 13, 32, 92, 1, 8, 11, 
	33, 35, 127, 10, 9, 32, 13, 41, 
	92, 1, 9, 11, 39, 42, 127, 10, 
	9, 32, 0, 127, 10, 9, 32, 13, 
	41, 92, 1, 9, 11, 39, 42, 127, 
	10, 9, 32, 0, 127, 13, 41, 92, 
	1, 9, 11, 39, 42, 127, 10, 9, 
	32, -128, -1, 98, 105, 116, 84, 116, 
	84, 116, 65, 97, 67, 99, 72, 104, 
	77, 109, 69, 101, 78, 110, 84, 116, 
	78, 110, 76, 108, 73, 105, 78, 110, 
	69, 101, 45, 33, 39, 42, 46, 48, 
	57, 65, 90, 94, 126, 97, 105, 115, 
	101, 54, 52, 110, 97, 114, 121, 117, 
	111, 116, 101, 100, 45, 112, 114, 105, 
	110, 116, 97, 98, 108, 101, 9, 13, 
	32, 40, 59, 65, 73, 88, 97, 98, 
	105, 113, 120, 55, 56, 9, 13, 32, 
	40, 59, 9, 13, 32, 33, 40, 59, 
	61, 35, 39, 42, 46, 48, 57, 65, 
	90, 94, 126, 9, 13, 32, 40, 59, 
	9, 13, 32, 40, 59, 9, 13, 32, 
	40, 59, 33, 39, 42, 46, 48, 57, 
	65, 90, 94, 126, 0
]

class << self
	attr_accessor :_content_disposition_single_lengths
	private :_content_disposition_single_lengths, :_content_disposition_single_lengths=
end
self._content_disposition_single_lengths = [
	0, 5, 1, 2, 3, 1, 2, 0, 
	4, 1, 2, 1, 6, 5, 1, 2, 
	4, 3, 1, 2, 1, 2, 3, 1, 
	2, 0, 0, 4, 1, 2, 3, 1, 
	2, 0, 1, 2, 3, 1, 2, 0, 
	3, 1, 2, 0, 1, 1, 1, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 1, 0, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 13, 
	5, 7, 5, 5, 5
]

class << self
	attr_accessor :_content_disposition_range_lengths
	private :_content_disposition_range_lengths, :_content_disposition_range_lengths=
end
self._content_disposition_range_lengths = [
	0, 0, 0, 0, 3, 0, 0, 1, 
	5, 0, 0, 5, 5, 0, 0, 0, 
	3, 2, 0, 0, 0, 0, 3, 0, 
	0, 1, 1, 3, 0, 0, 3, 0, 
	0, 1, 0, 0, 3, 0, 0, 1, 
	3, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 5, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 1, 
	0, 5, 0, 0, 5
]

class << self
	attr_accessor :_content_disposition_index_offsets
	private :_content_disposition_index_offsets, :_content_disposition_index_offsets=
end
self._content_disposition_index_offsets = [
	0, 0, 6, 8, 11, 18, 20, 23, 
	25, 35, 37, 40, 47, 59, 65, 67, 
	70, 78, 84, 86, 89, 91, 94, 101, 
	103, 106, 108, 110, 118, 120, 123, 130, 
	132, 135, 137, 139, 142, 149, 151, 154, 
	156, 163, 165, 168, 170, 172, 174, 176, 
	179, 182, 185, 188, 191, 194, 197, 200, 
	203, 206, 209, 212, 215, 218, 220, 226, 
	229, 231, 233, 235, 237, 239, 241, 243, 
	245, 247, 249, 251, 253, 255, 257, 259, 
	261, 263, 265, 267, 269, 271, 273, 275, 
	290, 296, 309, 315, 321
]

class << self
	attr_accessor :_content_disposition_indicies
	private :_content_disposition_indicies, :_content_disposition_indicies=
end
self._content_disposition_indicies = [
	0, 2, 0, 3, 4, 1, 5, 1, 
	0, 0, 1, 6, 0, 7, 3, 3, 
	3, 1, 8, 1, 3, 3, 1, 1, 
	3, 4, 9, 4, 11, 10, 10, 10, 
	10, 10, 1, 12, 1, 4, 4, 1, 
	14, 13, 13, 13, 13, 13, 1, 15, 
	16, 15, 18, 19, 17, 17, 17, 17, 
	17, 17, 1, 20, 21, 20, 22, 23, 
	1, 24, 1, 20, 20, 1, 26, 27, 
	26, 28, 25, 25, 25, 1, 30, 31, 
	32, 29, 29, 1, 33, 1, 29, 29, 
	1, 34, 1, 35, 35, 1, 37, 35, 
	38, 36, 36, 36, 1, 39, 1, 36, 
	36, 1, 36, 1, 29, 1, 40, 41, 
	40, 32, 29, 29, 29, 1, 42, 1, 
	40, 40, 1, 43, 20, 44, 23, 23, 
	23, 1, 45, 1, 23, 23, 1, 23, 
	1, 46, 1, 47, 47, 1, 49, 47, 
	50, 48, 48, 48, 1, 51, 1, 48, 
	48, 1, 48, 1, 52, 4, 53, 11, 
	11, 11, 1, 54, 1, 11, 11, 1, 
	1, 11, 55, 1, 56, 1, 57, 1, 
	58, 58, 1, 59, 59, 1, 60, 60, 
	1, 61, 61, 1, 62, 62, 1, 63, 
	63, 1, 64, 64, 1, 65, 65, 1, 
	57, 57, 1, 66, 66, 1, 67, 67, 
	1, 68, 68, 1, 69, 69, 1, 57, 
	57, 1, 70, 1, 71, 71, 71, 71, 
	71, 1, 72, 73, 1, 74, 1, 75, 
	1, 76, 1, 57, 1, 77, 1, 78, 
	1, 79, 1, 57, 1, 80, 1, 81, 
	1, 82, 1, 83, 1, 84, 1, 85, 
	1, 86, 1, 87, 1, 88, 1, 89, 
	1, 90, 1, 91, 1, 92, 1, 93, 
	1, 57, 1, 94, 95, 94, 96, 98, 
	99, 100, 101, 99, 102, 100, 103, 101, 
	97, 1, 104, 105, 104, 106, 107, 1, 
	108, 109, 108, 110, 111, 107, 110, 110, 
	110, 110, 110, 110, 1, 47, 112, 47, 
	48, 4, 1, 113, 114, 113, 115, 116, 
	1, 113, 114, 113, 115, 116, 71, 71, 
	71, 71, 71, 1, 0
]

class << self
	attr_accessor :_content_disposition_trans_targs
	private :_content_disposition_trans_targs, :_content_disposition_trans_targs=
end
self._content_disposition_trans_targs = [
	1, 0, 2, 4, 8, 3, 5, 7, 
	6, 9, 11, 40, 10, 11, 12, 13, 
	14, 89, 16, 30, 13, 14, 16, 30, 
	15, 17, 27, 28, 26, 17, 18, 88, 
	26, 19, 21, 88, 22, 23, 25, 24, 
	27, 28, 29, 31, 33, 32, 35, 90, 
	36, 37, 39, 38, 41, 43, 42, 45, 
	46, 91, 48, 49, 50, 51, 52, 53, 
	54, 55, 57, 58, 59, 60, 62, 92, 
	64, 68, 65, 66, 67, 69, 70, 71, 
	73, 74, 75, 76, 77, 78, 79, 80, 
	81, 82, 83, 84, 85, 86, 1, 2, 
	4, 44, 8, 47, 56, 61, 63, 72, 
	88, 20, 22, 8, 90, 34, 89, 36, 
	34, 1, 2, 4, 8
]

class << self
	attr_accessor :_content_disposition_trans_actions
	private :_content_disposition_trans_actions, :_content_disposition_trans_actions=
end
self._content_disposition_trans_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 0, 0, 0, 7, 1, 
	1, 1, 1, 1, 0, 0, 0, 0, 
	0, 1, 1, 1, 1, 0, 0, 3, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 11, 11, 
	11, 1, 11, 1, 1, 1, 1, 1, 
	9, 9, 9, 9, 9, 9, 0, 9, 
	0, 5, 5, 5, 5
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
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 11, 
	9, 9, 0, 5, 5
]

class << self
	attr_accessor :content_disposition_start
end
self.content_disposition_start = 87;
class << self
	attr_accessor :content_disposition_first_final
end
self.content_disposition_first_final = 87;
class << self
	attr_accessor :content_disposition_error
end
self.content_disposition_error = 0;

class << self
	attr_accessor :content_disposition_en_main
end
self.content_disposition_en_main = 87;


# line 51 "content_disposition.rl"
        end
        
        def parse(data)
          content_disposition = Data::ContentDispositionData.new(nil, [])

          p = 0
          eof = data.length

          
# line 286 "content_disposition.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = content_disposition_start
end

# line 60 "content_disposition.rl"

          attribute = nil
          quoted_string = nil
          
# line 298 "content_disposition.rb"
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
	_trans = _content_disposition_indicies[_trans]
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
# line 17 "content_disposition.rl"
		begin
 mark = p 		end
when 1 then
# line 18 "content_disposition.rl"
		begin
 
    quoted_string = data[mark..(p-1)] 
  		end
when 2 then
# line 21 "content_disposition.rl"
		begin
 
    content_disposition.disposition_type = data[mark..(p-1)].downcase
  		end
when 3 then
# line 24 "content_disposition.rl"
		begin
 attribute = data[mark..(p-1)] 		end
when 4 then
# line 25 "content_disposition.rl"
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
# line 417 "content_disposition.rb"
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
when 0 then
# line 17 "content_disposition.rl"
		begin
 mark = p 		end
when 2 then
# line 21 "content_disposition.rl"
		begin
 
    content_disposition.disposition_type = data[mark..(p-1)].downcase
  		end
when 4 then
# line 25 "content_disposition.rl"
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
# line 473 "content_disposition.rb"
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

# line 64 "content_disposition.rl"

          if p != eof
            puts "FAILURE"
            p data
            p data[0..p]
            #raise "FAILED TO PARSE" 
        
            raise Mail::Field::ParseError.new(Mail::ContentDispositionElement, data, "whatevs")
          end

          content_disposition
        end

        def failure_reason
          "failed"
        end
      end
    end
  end
end
