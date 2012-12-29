
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"

# line 48 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"


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
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 2, 0, 1, 2, 0, 6, 2, 
	1, 7, 2, 2, 3, 2, 2, 6, 
	2, 4, 6, 2, 5, 6, 3, 0, 
	1, 7
]

class << self
	attr_accessor :_mime_version_key_offsets
	private :_mime_version_key_offsets, :_mime_version_key_offsets=
end
self._mime_version_key_offsets = [
	0, 0, 6, 7, 9, 15, 19, 20, 
	23, 25, 26, 28, 38, 48, 58, 59, 
	61, 63, 69, 73, 77
]

class << self
	attr_accessor :_mime_version_trans_keys
	private :_mime_version_trans_keys, :_mime_version_trans_keys=
end
self._mime_version_trans_keys = [
	9, 13, 32, 40, 48, 57, 10, 9, 
	32, 9, 13, 32, 40, 48, 57, 40, 
	46, 48, 57, 46, 40, 48, 57, 48, 
	57, 10, 9, 32, 9, 13, 32, 40, 
	41, 92, 1, 8, 11, 127, 9, 13, 
	32, 40, 41, 92, 1, 8, 11, 127, 
	9, 13, 32, 40, 41, 92, 1, 8, 
	11, 127, 10, 9, 32, 0, 127, 9, 
	13, 32, 40, 48, 57, 9, 13, 32, 
	40, 9, 13, 32, 40, 0
]

class << self
	attr_accessor :_mime_version_single_lengths
	private :_mime_version_single_lengths, :_mime_version_single_lengths=
end
self._mime_version_single_lengths = [
	0, 4, 1, 2, 4, 2, 1, 1, 
	0, 1, 2, 6, 6, 6, 1, 2, 
	0, 4, 4, 4, 0
]

class << self
	attr_accessor :_mime_version_range_lengths
	private :_mime_version_range_lengths, :_mime_version_range_lengths=
end
self._mime_version_range_lengths = [
	0, 1, 0, 0, 1, 1, 0, 1, 
	1, 0, 0, 2, 2, 2, 0, 0, 
	1, 1, 0, 0, 0
]

class << self
	attr_accessor :_mime_version_index_offsets
	private :_mime_version_index_offsets, :_mime_version_index_offsets=
end
self._mime_version_index_offsets = [
	0, 0, 6, 8, 11, 17, 21, 23, 
	26, 28, 30, 33, 42, 51, 60, 62, 
	65, 67, 73, 78, 83
]

class << self
	attr_accessor :_mime_version_trans_targs
	private :_mime_version_trans_targs, :_mime_version_trans_targs=
end
self._mime_version_trans_targs = [
	1, 2, 1, 4, 5, 0, 3, 0, 
	1, 1, 0, 1, 2, 1, 4, 5, 
	0, 6, 7, 5, 0, 7, 0, 8, 
	17, 0, 17, 0, 10, 0, 18, 18, 
	0, 13, 14, 13, 12, 20, 16, 12, 
	12, 0, 13, 14, 13, 12, 20, 16, 
	12, 12, 0, 13, 14, 13, 12, 20, 
	16, 12, 12, 0, 15, 0, 13, 13, 
	0, 12, 0, 18, 9, 18, 19, 17, 
	0, 18, 9, 18, 19, 0, 18, 9, 
	18, 19, 0, 0, 0
]

class << self
	attr_accessor :_mime_version_trans_actions
	private :_mime_version_trans_actions, :_mime_version_trans_actions=
end
self._mime_version_trans_actions = [
	0, 0, 0, 13, 7, 0, 0, 0, 
	0, 0, 0, 5, 5, 5, 29, 26, 
	0, 32, 9, 0, 0, 5, 0, 13, 
	7, 0, 26, 0, 0, 0, 0, 0, 
	0, 17, 17, 17, 20, 38, 1, 1, 
	1, 0, 3, 3, 3, 13, 23, 0, 
	0, 0, 0, 0, 0, 0, 13, 15, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 11, 11, 11, 35, 0, 
	0, 0, 0, 0, 13, 0, 5, 5, 
	5, 29, 0, 0, 0
]

class << self
	attr_accessor :_mime_version_eof_actions
	private :_mime_version_eof_actions, :_mime_version_eof_actions=
end
self._mime_version_eof_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 11, 0, 5, 0
]

class << self
	attr_accessor :mime_version_start
end
self.mime_version_start = 1;
class << self
	attr_accessor :mime_version_first_final
end
self.mime_version_first_final = 17;
class << self
	attr_accessor :mime_version_error
end
self.mime_version_error = 0;

class << self
	attr_accessor :mime_version_en_comment_tail
end
self.mime_version_en_comment_tail = 11;
class << self
	attr_accessor :mime_version_en_main
end
self.mime_version_en_main = 1;


# line 56 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
        end
        
        def parse(data)
          mime_version = Data::MimeVersionData.new

          p = 0
          eof = data.length
          stack = []

          
# line 165 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = mime_version_start
	top = 0
end

# line 66 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
          
# line 175 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rb"
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
# line 42 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
 mark = p 		end
when 4 then
# line 43 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
 mime_version.major = data[mark..(p-1)] 		end
when 5 then
# line 44 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
 mime_version.minor = data[mark..(p-1)] 		end
when 6 then
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 11
		_trigger_goto = true
		_goto_level = _again
		break
	end
 		end
when 7 then
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
# line 302 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rb"
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
# line 44 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
 mime_version.minor = data[mark..(p-1)] 		end
# line 338 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rb"
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

# line 67 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"

          if p == eof && cs >= 
# line 355 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rb"
17
# line 68 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"

            mime_version
          else
            mime_version.error = "Only able to parse up to #{data[0..p]}"
            mime_version
          end

          mime_version
        end
      end
    end
  end
end
