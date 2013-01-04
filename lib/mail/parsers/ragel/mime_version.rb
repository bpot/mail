
# line 1 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"

# line 8 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"


module Mail
  module Parsers
    module Ragel
      module MimeVersionParser
        
# line 13 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rb"
class << self
	attr_accessor :_mime_version_trans_keys
	private :_mime_version_trans_keys, :_mime_version_trans_keys=
end
self._mime_version_trans_keys = [
	0, 0, 9, 57, 10, 10, 
	9, 32, 9, 57, 40, 
	57, 46, 46, 40, 57, 
	48, 57, 10, 10, 9, 32, 
	1, 127, 1, 127, 10, 
	10, 9, 32, 0, 127, 
	9, 57, 9, 40, 9, 40, 
	0, 0, 0
]

class << self
	attr_accessor :_mime_version_key_spans
	private :_mime_version_key_spans, :_mime_version_key_spans=
end
self._mime_version_key_spans = [
	0, 49, 1, 24, 49, 18, 1, 18, 
	10, 1, 24, 127, 127, 1, 24, 128, 
	49, 32, 32, 0
]

class << self
	attr_accessor :_mime_version_index_offsets
	private :_mime_version_index_offsets, :_mime_version_index_offsets=
end
self._mime_version_index_offsets = [
	0, 0, 50, 52, 77, 127, 146, 148, 
	167, 178, 180, 205, 333, 461, 463, 488, 
	617, 667, 700, 733
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
	19, 19, 19, 19, 19, 19, 1, 19, 
	19, 20, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 21, 22, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	23, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 19, 19, 19, 19, 
	19, 19, 19, 19, 1, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 1, 24, 
	24, 25, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 26, 27, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	28, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 1, 29, 1, 24, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 24, 1, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	24, 24, 24, 24, 24, 24, 24, 24, 
	1, 30, 1, 1, 1, 31, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	30, 1, 1, 1, 1, 1, 1, 1, 
	32, 1, 1, 1, 1, 1, 1, 1, 
	33, 33, 33, 33, 33, 33, 33, 33, 
	33, 33, 1, 18, 1, 1, 1, 34, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 18, 1, 1, 1, 1, 1, 
	1, 1, 35, 1, 36, 1, 1, 1, 
	37, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 36, 1, 1, 1, 1, 
	1, 1, 1, 38, 1, 1, 0
]

class << self
	attr_accessor :_mime_version_trans_targs
	private :_mime_version_trans_targs, :_mime_version_trans_targs=
end
self._mime_version_trans_targs = [
	1, 0, 2, 4, 5, 3, 1, 2, 
	4, 5, 6, 7, 5, 7, 8, 16, 
	16, 10, 17, 12, 13, 12, 19, 15, 
	12, 13, 12, 19, 15, 14, 17, 9, 
	18, 16, 9, 18, 17, 9, 18
]

class << self
	attr_accessor :_mime_version_trans_actions
	private :_mime_version_trans_actions, :_mime_version_trans_actions=
end
self._mime_version_trans_actions = [
	0, 0, 0, 1, 2, 0, 3, 3, 
	4, 5, 6, 7, 0, 3, 1, 2, 
	5, 0, 0, 8, 8, 9, 10, 8, 
	0, 0, 1, 11, 0, 0, 12, 12, 
	13, 0, 0, 1, 3, 3, 4
]

class << self
	attr_accessor :_mime_version_eof_actions
	private :_mime_version_eof_actions, :_mime_version_eof_actions=
end
self._mime_version_eof_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	12, 0, 3, 0
]

class << self
	attr_accessor :mime_version_start
end
self.mime_version_start = 1;
class << self
	attr_accessor :mime_version_first_final
end
self.mime_version_first_final = 16;
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


# line 15 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"

        def self.parse(data)
          p = 0
          eof = data.length
          stack = []

          actions = []
          data_unpacked = data.bytes.to_a
          
# line 215 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = mime_version_start
	top = 0
end

# line 24 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"
          
# line 225 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rb"
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
# line 9 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:comment_s, p] 		end
	when 3 then
# line 10 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:comment_e, p] 		end
	when 7 then
# line 33 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:major_digits_e, p] 		end
	when 2 then
# line 34 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:mark, p] 		end
	when 12 then
# line 35 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:minor_digits_e, p] 		end
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
	when 11 then
# line 6 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		top -= 1
		cs = stack[top]
		_goto_level = _again
		next
	end
 		end
	when 9 then
# line 9 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:comment_s, p] 		end
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
	when 10 then
# line 9 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:comment_s, p] 		end
# line 6 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/common.rl"
		begin
 	begin
		top -= 1
		cs = stack[top]
		_goto_level = _again
		next
	end
 		end
	when 5 then
# line 10 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:comment_e, p] 		end
# line 34 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:mark, p] 		end
	when 4 then
# line 10 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:comment_e, p] 		end
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
# line 33 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:major_digits_e, p] 		end
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
# line 35 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:minor_digits_e, p] 		end
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
# line 378 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rb"
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
# line 10 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:comment_e, p] 		end
	when 12 then
# line 35 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ruby_actions.rl"
		begin
 actions << [:minor_digits_e, p] 		end
# line 404 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rb"
	  end
	end

	end
	if _goto_level <= _out
		break
	end
end
	end

# line 25 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"

          if p == eof && cs >= 
# line 418 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rb"
16
# line 26 "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/mime_version.rl"

            return actions, nil
          else
            return [], "Only able to parse up to #{data[0..p]}"
          end
        end
      end
    end
  end
end
