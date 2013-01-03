
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"

# line 49 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"


module Mail
  module Parsers
    module Ragel
      class MimeVersionParser
        def initialize
          
# line 14 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rb"
class << self
	attr_accessor :_mime_version_trans_keys
	private :_mime_version_trans_keys, :_mime_version_trans_keys=
end
self._mime_version_trans_keys = [
	0, 0, 9, 57, 10, 10, 
	9, 32, 9, 57, 40, 
	57, 46, 46, 40, 57, 
	48, 57, 10, 10, 9, 32, 
	1, 127, 1, 127, 1, 
	127, 10, 10, 9, 32, 
	0, 127, 9, 57, 9, 40, 
	9, 40, 0, 0, 0
]

class << self
	attr_accessor :_mime_version_key_spans
	private :_mime_version_key_spans, :_mime_version_key_spans=
end
self._mime_version_key_spans = [
	0, 49, 1, 24, 49, 18, 1, 18, 
	10, 1, 24, 127, 127, 127, 1, 24, 
	128, 49, 32, 32, 0
]

class << self
	attr_accessor :_mime_version_index_offsets
	private :_mime_version_index_offsets, :_mime_version_index_offsets=
end
self._mime_version_index_offsets = [
	0, 0, 50, 52, 77, 127, 146, 148, 
	167, 178, 180, 205, 333, 461, 589, 591, 
	616, 745, 795, 828, 861
]

class << self
	attr_accessor :_mime_version_indicies
	private :_mime_version_indicies, :_mime_version_indicies=
end
self._mime_version_indicies = [
	0, 1, 1, 1, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 0, 
	1, 1, 1, 1, 1, 1, 1, 3, 
	1, 1, 1, 1, 1, 1, 1, 4, 
	4, 4, 4, 4, 4, 4, 4, 4, 
	4, 1, 5, 1, 0, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 0, 1, 6, 1, 1, 
	1, 7, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 6, 1, 1, 1, 
	1, 1, 1, 1, 8, 1, 1, 1, 
	1, 1, 1, 1, 9, 9, 9, 9, 
	9, 9, 9, 9, 9, 9, 1, 10, 
	1, 1, 1, 1, 1, 11, 1, 12, 
	12, 12, 12, 12, 12, 12, 12, 12, 
	12, 1, 13, 1, 14, 1, 1, 1, 
	1, 1, 1, 1, 15, 15, 15, 15, 
	15, 15, 15, 15, 15, 15, 1, 16, 
	16, 16, 16, 16, 16, 16, 16, 16, 
	16, 1, 17, 1, 18, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 18, 1, 19, 19, 19, 
	19, 19, 19, 19, 19, 20, 1, 19, 
	19, 21, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 20, 19, 19, 19, 
	19, 19, 19, 19, 22, 23, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	24, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 1, 25, 25, 25, 
	25, 25, 25, 25, 25, 26, 1, 25, 
	25, 27, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 26, 25, 25, 25, 
	25, 25, 25, 25, 28, 29, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	30, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 1, 25, 25, 25, 
	25, 25, 25, 25, 25, 31, 1, 25, 
	25, 32, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 31, 25, 25, 25, 
	25, 25, 25, 25, 28, 33, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	30, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 1, 34, 1, 31, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 31, 1, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	1, 35, 1, 1, 1, 36, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	35, 1, 1, 1, 1, 1, 1, 1, 
	37, 1, 1, 1, 1, 1, 1, 1, 
	38, 38, 38, 38, 38, 38, 38, 38, 
	38, 38, 1, 18, 1, 1, 1, 39, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 18, 1, 1, 1, 1, 1, 
	1, 1, 40, 1, 41, 1, 1, 1, 
	42, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 41, 1, 1, 1, 1, 
	1, 1, 1, 43, 1, 1, 0
]

class << self
	attr_accessor :_mime_version_trans_targs
	private :_mime_version_trans_targs, :_mime_version_trans_targs=
end
self._mime_version_trans_targs = [
	1, 0, 2, 4, 5, 3, 1, 2, 
	4, 5, 6, 7, 5, 7, 8, 17, 
	17, 10, 18, 12, 13, 14, 12, 20, 
	16, 12, 13, 14, 12, 20, 16, 13, 
	14, 20, 15, 18, 9, 19, 17, 9, 
	19, 18, 9, 19
]

class << self
	attr_accessor :_mime_version_trans_actions
	private :_mime_version_trans_actions, :_mime_version_trans_actions=
end
self._mime_version_trans_actions = [
	0, 0, 0, 1, 2, 0, 3, 3, 
	4, 5, 6, 7, 0, 3, 1, 2, 
	5, 0, 0, 8, 9, 9, 10, 11, 
	8, 0, 12, 12, 1, 13, 0, 0, 
	0, 14, 0, 15, 15, 16, 0, 0, 
	1, 3, 3, 4
]

class << self
	attr_accessor :_mime_version_eof_actions
	private :_mime_version_eof_actions, :_mime_version_eof_actions=
end
self._mime_version_eof_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 15, 0, 3, 0
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


# line 57 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
        end
        
        def parse(data)
          data_unpacked = data.bytes.to_a
          mime_version = Data::MimeVersionData.new

          p = 0
          eof = data.length
          stack = []

          
# line 236 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = mime_version_start
	top = 0
end

# line 68 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
          
# line 246 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rb"
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
	_inds = _mime_version_index_offsets[cs]
	_slen = _mime_version_key_spans[cs]
	_trans = if (   _slen > 0 && 
			_mime_version_trans_keys[_keys] <= ( data_unpacked[p]) && 
			( data_unpacked[p]) <= _mime_version_trans_keys[_keys + 1] 
		    ) then
			_mime_version_indicies[ _inds + ( data_unpacked[p]) - _mime_version_trans_keys[_keys] ] 
		 else 
			_mime_version_indicies[ _inds + _slen ]
		 end
	cs = _mime_version_trans_targs[_trans]
	if _mime_version_trans_actions[_trans] != 0
	case _mime_version_trans_actions[_trans]
	when 8 then
# line 10 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
		end
	when 12 then
# line 11 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
		end
	when 3 then
# line 12 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
		end
	when 2 then
# line 43 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
 mark = p 		end
	when 7 then
# line 44 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
 mime_version.major = data[mark..(p-1)] 		end
	when 15 then
# line 45 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
 mime_version.minor = data[mark..(p-1)] 		end
	when 1 then
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 11
		_goto_level = _again
		next
	end
 		end
	when 14 then
# line 7 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		top -= 1
		cs = stack[top]
		_goto_level = _again
		next
	end
 		end
	when 9 then
# line 10 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
		end
# line 11 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
		end
	when 10 then
# line 10 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
		end
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 11
		_goto_level = _again
		next
	end
 		end
	when 13 then
# line 11 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
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
# line 12 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
		end
# line 43 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
 mark = p 		end
	when 4 then
# line 12 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
		end
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 11
		_goto_level = _again
		next
	end
 		end
	when 6 then
# line 44 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
 mime_version.major = data[mark..(p-1)] 		end
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 11
		_goto_level = _again
		next
	end
 		end
	when 16 then
# line 45 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
 mime_version.minor = data[mark..(p-1)] 		end
# line 5 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 11
		_goto_level = _again
		next
	end
 		end
	when 11 then
# line 10 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
		end
# line 11 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
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
# line 426 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rb"
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
	  case _mime_version_eof_actions[cs]
	when 3 then
# line 12 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
		end
	when 15 then
# line 45 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
		begin
 mime_version.minor = data[mark..(p-1)] 		end
# line 452 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rb"
	  end
	end

	end
	if _goto_level <= _out
		break
	end
end
	end

# line 69 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"

          if p == eof && cs >= 
# line 466 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rb"
17
# line 70 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"

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
