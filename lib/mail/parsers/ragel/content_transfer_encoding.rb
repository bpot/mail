
# line 1 "content_transfer_encoding.rl"

# line 26 "content_transfer_encoding.rl"


module Mail
  module Parsers
    module Ragel
      class ContentTransferEncodingParser
        def initialize
          
# line 14 "content_transfer_encoding.rb"
class << self
	attr_accessor :_content_transfer_encoding_actions
	private :_content_transfer_encoding_actions, :_content_transfer_encoding_actions=
end
self._content_transfer_encoding_actions = [
	0, 1, 0, 1, 1
]

class << self
	attr_accessor :_content_transfer_encoding_key_offsets
	private :_content_transfer_encoding_key_offsets, :_content_transfer_encoding_key_offsets=
end
self._content_transfer_encoding_key_offsets = [
	0, 0, 10, 11, 13, 22, 23, 25, 
	27, 28, 29, 30, 31, 33, 42, 43, 
	45, 47, 48, 50, 59, 60, 62, 64, 
	65, 75, 77, 78, 79, 80, 81, 82, 
	83, 84, 85, 86, 87, 88, 89, 90, 
	91, 92, 93, 94, 95, 96, 97, 98, 
	99, 100, 106, 111, 115, 120
]

class << self
	attr_accessor :_content_transfer_encoding_trans_keys
	private :_content_transfer_encoding_trans_keys, :_content_transfer_encoding_trans_keys=
end
self._content_transfer_encoding_trans_keys = [
	9, 13, 32, 40, 88, 98, 113, 120, 
	55, 56, 10, 9, 32, 13, 41, 92, 
	1, 9, 11, 39, 42, 127, 10, 9, 
	32, 0, 127, 98, 105, 116, 10, 9, 
	32, 13, 41, 92, 1, 9, 11, 39, 
	42, 127, 10, 9, 32, 0, 127, 10, 
	9, 32, 13, 41, 92, 1, 9, 11, 
	39, 42, 127, 10, 9, 32, 0, 127, 
	45, 33, 39, 42, 46, 48, 57, 65, 
	90, 94, 126, 97, 105, 115, 101, 54, 
	52, 110, 97, 114, 121, 117, 111, 116, 
	101, 100, 45, 112, 114, 105, 110, 116, 
	97, 98, 108, 101, 9, 13, 32, 40, 
	59, 115, 9, 13, 32, 40, 59, 9, 
	13, 32, 40, 9, 13, 32, 40, 59, 
	9, 13, 32, 40, 59, 33, 39, 42, 
	46, 48, 57, 65, 90, 94, 126, 0
]

class << self
	attr_accessor :_content_transfer_encoding_single_lengths
	private :_content_transfer_encoding_single_lengths, :_content_transfer_encoding_single_lengths=
end
self._content_transfer_encoding_single_lengths = [
	0, 8, 1, 2, 3, 1, 2, 0, 
	1, 1, 1, 1, 2, 3, 1, 2, 
	0, 1, 2, 3, 1, 2, 0, 1, 
	0, 2, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 6, 5, 4, 5, 5
]

class << self
	attr_accessor :_content_transfer_encoding_range_lengths
	private :_content_transfer_encoding_range_lengths, :_content_transfer_encoding_range_lengths=
end
self._content_transfer_encoding_range_lengths = [
	0, 1, 0, 0, 3, 0, 0, 1, 
	0, 0, 0, 0, 0, 3, 0, 0, 
	1, 0, 0, 3, 0, 0, 1, 0, 
	5, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 5
]

class << self
	attr_accessor :_content_transfer_encoding_index_offsets
	private :_content_transfer_encoding_index_offsets, :_content_transfer_encoding_index_offsets=
end
self._content_transfer_encoding_index_offsets = [
	0, 0, 10, 12, 15, 22, 24, 27, 
	29, 31, 33, 35, 37, 40, 47, 49, 
	52, 54, 56, 59, 66, 68, 71, 73, 
	75, 81, 84, 86, 88, 90, 92, 94, 
	96, 98, 100, 102, 104, 106, 108, 110, 
	112, 114, 116, 118, 120, 122, 124, 126, 
	128, 130, 137, 143, 148, 154
]

class << self
	attr_accessor :_content_transfer_encoding_indicies
	private :_content_transfer_encoding_indicies, :_content_transfer_encoding_indicies=
end
self._content_transfer_encoding_indicies = [
	0, 2, 0, 3, 5, 6, 7, 5, 
	4, 1, 8, 1, 0, 0, 1, 9, 
	0, 10, 3, 3, 3, 1, 11, 1, 
	3, 3, 1, 3, 1, 12, 1, 13, 
	1, 14, 1, 15, 1, 16, 16, 1, 
	18, 16, 19, 17, 17, 17, 1, 20, 
	1, 17, 17, 1, 17, 1, 21, 1, 
	22, 22, 1, 24, 22, 25, 23, 23, 
	23, 1, 26, 1, 23, 23, 1, 23, 
	1, 27, 1, 28, 28, 28, 28, 28, 
	1, 29, 30, 1, 31, 1, 32, 1, 
	33, 1, 14, 1, 34, 1, 35, 1, 
	36, 1, 14, 1, 37, 1, 38, 1, 
	39, 1, 40, 1, 41, 1, 42, 1, 
	43, 1, 44, 1, 45, 1, 46, 1, 
	47, 1, 48, 1, 49, 1, 50, 1, 
	14, 1, 51, 52, 51, 53, 54, 55, 
	1, 16, 56, 16, 17, 22, 1, 22, 
	57, 22, 23, 1, 51, 52, 51, 53, 
	54, 1, 51, 52, 51, 53, 54, 28, 
	28, 28, 28, 28, 1, 0
]

class << self
	attr_accessor :_content_transfer_encoding_trans_targs
	private :_content_transfer_encoding_trans_targs, :_content_transfer_encoding_trans_targs=
end
self._content_transfer_encoding_trans_targs = [
	1, 0, 2, 4, 8, 23, 25, 34, 
	3, 5, 7, 6, 9, 10, 49, 12, 
	50, 13, 14, 16, 15, 18, 51, 19, 
	20, 22, 21, 24, 53, 26, 30, 27, 
	28, 29, 31, 32, 33, 35, 36, 37, 
	38, 39, 40, 41, 42, 43, 44, 45, 
	46, 47, 48, 50, 11, 13, 51, 52, 
	11, 17
]

class << self
	attr_accessor :_content_transfer_encoding_trans_actions
	private :_content_transfer_encoding_trans_actions, :_content_transfer_encoding_trans_actions=
end
self._content_transfer_encoding_trans_actions = [
	0, 0, 0, 0, 1, 1, 1, 1, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 3, 3, 3, 3, 0, 
	0, 0
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
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 3, 0, 0, 3, 3
]

class << self
	attr_accessor :content_transfer_encoding_start
end
self.content_transfer_encoding_start = 1;
class << self
	attr_accessor :content_transfer_encoding_first_final
end
self.content_transfer_encoding_first_final = 49;
class << self
	attr_accessor :content_transfer_encoding_error
end
self.content_transfer_encoding_error = 0;

class << self
	attr_accessor :content_transfer_encoding_en_main
end
self.content_transfer_encoding_en_main = 1;


# line 34 "content_transfer_encoding.rl"
        end
        
        def parse(data)
          content_transfer_encoding = Data::ContentTransferEncodingData.new

          p = 0
          eof = data.length

          
# line 204 "content_transfer_encoding.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = content_transfer_encoding_start
end

# line 43 "content_transfer_encoding.rl"
          
# line 213 "content_transfer_encoding.rb"
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
# line 19 "content_transfer_encoding.rl"
		begin
 mark = p 		end
when 1 then
# line 20 "content_transfer_encoding.rl"
		begin
 content_transfer_encoding.encoding = data[mark..(p-1)] 		end
# line 302 "content_transfer_encoding.rb"
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
when 1 then
# line 20 "content_transfer_encoding.rl"
		begin
 content_transfer_encoding.encoding = data[mark..(p-1)] 		end
# line 334 "content_transfer_encoding.rb"
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

# line 44 "content_transfer_encoding.rl"

          if p != eof
            puts "FAILURE"
            p data
            p data[0..p]
            #raise "FAILED TO PARSE" 
        
            raise Mail::Field::ParseError.new(Mail::ContentTransferEncodingElement, data, "whatevs")
          end

          content_transfer_encoding
        end

        def failure_reason
          "failed"
        end
      end
    end
  end
end
