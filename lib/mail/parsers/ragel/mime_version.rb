
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"

# line 37 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"


module Mail
  module Parsers
    module Ragel
      class MimeVersionParser
        def initialize
          
# line 14 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rb"
class << self
	attr_accessor :_mime_version_actions
	private :_mime_version_actions, :_mime_version_actions=
end
self._mime_version_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 2, 0, 1, 
	2, 2, 3
]

class << self
	attr_accessor :_mime_version_key_offsets
	private :_mime_version_key_offsets, :_mime_version_key_offsets=
end
self._mime_version_key_offsets = [
	0, 0, 6, 7, 9, 20, 31, 42, 
	43, 45, 51, 55, 66, 77, 88, 89, 
	91, 92, 95, 106, 117, 128, 129, 131, 
	133, 134, 136, 147, 158, 169, 170, 172, 
	174, 176, 178, 180, 186, 190
]

class << self
	attr_accessor :_mime_version_trans_keys
	private :_mime_version_trans_keys, :_mime_version_trans_keys=
end
self._mime_version_trans_keys = [
	9, 13, 32, 40, 48, 57, 10, 9, 
	32, 9, 13, 32, 41, 92, 1, 8, 
	11, 39, 42, 127, 9, 13, 32, 41, 
	92, 1, 8, 11, 39, 42, 127, 9, 
	13, 32, 41, 92, 1, 8, 11, 39, 
	42, 127, 10, 9, 32, 9, 13, 32, 
	40, 48, 57, 40, 46, 48, 57, 9, 
	13, 32, 41, 92, 1, 8, 11, 39, 
	42, 127, 9, 13, 32, 41, 92, 1, 
	8, 11, 39, 42, 127, 9, 13, 32, 
	41, 92, 1, 8, 11, 39, 42, 127, 
	10, 9, 32, 46, 40, 48, 57, 9, 
	13, 32, 41, 92, 1, 8, 11, 39, 
	42, 127, 9, 13, 32, 41, 92, 1, 
	8, 11, 39, 42, 127, 9, 13, 32, 
	41, 92, 1, 8, 11, 39, 42, 127, 
	10, 9, 32, 48, 57, 10, 9, 32, 
	9, 13, 32, 41, 92, 1, 8, 11, 
	39, 42, 127, 9, 13, 32, 41, 92, 
	1, 8, 11, 39, 42, 127, 9, 13, 
	32, 41, 92, 1, 8, 11, 39, 42, 
	127, 10, 9, 32, 0, 127, 0, 127, 
	0, 127, 0, 127, 9, 13, 32, 40, 
	48, 57, 9, 13, 32, 40, 9, 13, 
	32, 40, 0
]

class << self
	attr_accessor :_mime_version_single_lengths
	private :_mime_version_single_lengths, :_mime_version_single_lengths=
end
self._mime_version_single_lengths = [
	0, 4, 1, 2, 5, 5, 5, 1, 
	2, 4, 2, 5, 5, 5, 1, 2, 
	1, 1, 5, 5, 5, 1, 2, 0, 
	1, 2, 5, 5, 5, 1, 2, 0, 
	0, 0, 0, 4, 4, 4
]

class << self
	attr_accessor :_mime_version_range_lengths
	private :_mime_version_range_lengths, :_mime_version_range_lengths=
end
self._mime_version_range_lengths = [
	0, 1, 0, 0, 3, 3, 3, 0, 
	0, 1, 1, 3, 3, 3, 0, 0, 
	0, 1, 3, 3, 3, 0, 0, 1, 
	0, 0, 3, 3, 3, 0, 0, 1, 
	1, 1, 1, 1, 0, 0
]

class << self
	attr_accessor :_mime_version_index_offsets
	private :_mime_version_index_offsets, :_mime_version_index_offsets=
end
self._mime_version_index_offsets = [
	0, 0, 6, 8, 11, 20, 29, 38, 
	40, 43, 49, 53, 62, 71, 80, 82, 
	85, 87, 90, 99, 108, 117, 119, 122, 
	124, 126, 129, 138, 147, 156, 158, 161, 
	163, 165, 167, 169, 175, 180
]

class << self
	attr_accessor :_mime_version_indicies
	private :_mime_version_indicies, :_mime_version_indicies=
end
self._mime_version_indicies = [
	0, 2, 0, 3, 4, 1, 5, 1, 
	0, 0, 1, 7, 8, 7, 9, 10, 
	6, 6, 6, 1, 12, 13, 12, 14, 
	15, 11, 11, 11, 1, 16, 17, 16, 
	18, 15, 11, 11, 11, 1, 19, 1, 
	16, 16, 1, 20, 21, 20, 22, 23, 
	1, 24, 25, 26, 1, 28, 29, 28, 
	30, 31, 27, 27, 27, 1, 33, 34, 
	33, 35, 36, 32, 32, 32, 1, 37, 
	38, 37, 39, 36, 32, 32, 32, 1, 
	40, 1, 37, 37, 1, 41, 1, 42, 
	43, 1, 45, 46, 45, 47, 48, 44, 
	44, 44, 1, 50, 51, 50, 52, 53, 
	49, 49, 49, 1, 54, 55, 54, 56, 
	53, 49, 49, 49, 1, 57, 1, 54, 
	54, 1, 58, 1, 59, 1, 60, 60, 
	1, 62, 63, 62, 64, 65, 61, 61, 
	61, 1, 67, 68, 67, 69, 70, 66, 
	66, 66, 1, 71, 72, 71, 73, 70, 
	66, 66, 66, 1, 74, 1, 71, 71, 
	1, 66, 1, 49, 1, 32, 1, 11, 
	1, 75, 76, 75, 77, 78, 1, 60, 
	79, 60, 80, 1, 81, 82, 81, 83, 
	1, 0
]

class << self
	attr_accessor :_mime_version_trans_targs
	private :_mime_version_trans_targs, :_mime_version_trans_targs=
end
self._mime_version_trans_targs = [
	1, 0, 2, 4, 10, 3, 5, 6, 
	7, 9, 34, 5, 6, 7, 9, 34, 
	6, 7, 9, 8, 1, 2, 4, 10, 
	11, 17, 10, 12, 13, 14, 16, 33, 
	12, 13, 14, 16, 33, 13, 14, 16, 
	15, 17, 18, 35, 19, 20, 21, 23, 
	32, 19, 20, 21, 23, 32, 20, 21, 
	23, 22, 35, 25, 36, 27, 28, 29, 
	37, 31, 27, 28, 29, 37, 31, 28, 
	29, 37, 30, 36, 24, 26, 35, 24, 
	26, 36, 24, 26
]

class << self
	attr_accessor :_mime_version_trans_actions
	private :_mime_version_trans_actions, :_mime_version_trans_actions=
end
self._mime_version_trans_actions = [
	0, 0, 0, 0, 7, 0, 1, 13, 
	13, 13, 1, 0, 3, 3, 3, 0, 
	0, 0, 0, 0, 5, 5, 5, 16, 
	9, 9, 0, 1, 13, 13, 13, 1, 
	0, 3, 3, 3, 0, 0, 0, 0, 
	0, 5, 0, 7, 1, 13, 13, 13, 
	1, 0, 3, 3, 3, 0, 0, 0, 
	0, 0, 16, 0, 0, 1, 13, 13, 
	13, 1, 0, 3, 3, 3, 0, 0, 
	0, 0, 0, 11, 11, 11, 0, 0, 
	0, 5, 5, 5
]

class << self
	attr_accessor :_mime_version_eof_actions
	private :_mime_version_eof_actions, :_mime_version_eof_actions=
end
self._mime_version_eof_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 11, 0, 5
]

class << self
	attr_accessor :mime_version_start
end
self.mime_version_start = 1;
class << self
	attr_accessor :mime_version_first_final
end
self.mime_version_first_final = 35;
class << self
	attr_accessor :mime_version_error
end
self.mime_version_error = 0;

class << self
	attr_accessor :mime_version_en_main
end
self.mime_version_en_main = 1;


# line 45 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
        end
        
        def parse(data)
          mime_version = Data::MimeVersionData.new

          p = 0
          eof = data.length

          
# line 213 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = mime_version_start
end

# line 54 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
          
# line 222 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rb"
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
	_keys = _mime_version_key_offsets[cs]
	_trans = _mime_version_index_offsets[cs]
	_klen = _mime_version_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p].ord < _mime_version_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p].ord > _mime_version_trans_keys[_mid]
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
	  _klen = _mime_version_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p].ord < _mime_version_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p].ord > _mime_version_trans_keys[_mid+1]
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
	_trans = _mime_version_indicies[_trans]
	cs = _mime_version_trans_targs[_trans]
	if _mime_version_trans_actions[_trans] != 0
		_acts = _mime_version_trans_actions[_trans]
		_nacts = _mime_version_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _mime_version_actions[_acts - 1]
when 0 then
# line 10 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
		end
when 1 then
# line 11 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
		end
when 2 then
# line 12 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
		end
when 3 then
# line 31 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
 mark = p 		end
when 4 then
# line 32 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
 mime_version.major = data[mark..(p-1)] 		end
when 5 then
# line 33 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
 mime_version.minor = data[mark..(p-1)] 		end
# line 327 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rb"
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
	__acts = _mime_version_eof_actions[cs]
	__nacts =  _mime_version_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _mime_version_actions[__acts - 1]
when 2 then
# line 12 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
		end
when 5 then
# line 33 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
 mime_version.minor = data[mark..(p-1)] 		end
# line 363 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rb"
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

# line 55 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"

          if p != eof
            puts "FAILURE"
            p data
            p data[0..p]
            raise "FAILED TO PARSE" 
          end

          mime_version
        end
      end
    end
  end
end
