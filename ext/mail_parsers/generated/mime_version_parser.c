
#line 1 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c.rl"

#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c.rl"



#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c"
static const int mime_version_start = 1;
static const int mime_version_first_final = 16;
static const int mime_version_error = 0;

static const int mime_version_en_comment_tail = 11;
static const int mime_version_en_main = 1;


#line 11 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c.rl"

#include <stdlib.h>
#include "../parser.h"

#define RECORD_ACTION(I, FPC) res->actions[action_idx++] = I; res->actions[action_idx++] = (FPC)-s;

int mime_version_parse(char *s, int len, struct results *res) {
  int cs;
  int top;
  int stack[16];
  int action_idx = 0;
  char *p = s;
  char *pe = s + len;
  char *eof = s + len;

  
#line 35 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c"
	{
	cs = mime_version_start;
	top = 0;
	}

#line 27 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c.rl"
  
#line 43 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c"
	{
	if ( p == pe )
		goto _test_eof;
	goto _resume;

_again:
	switch ( cs ) {
		case 1: goto st1;
		case 0: goto st0;
		case 2: goto st2;
		case 3: goto st3;
		case 4: goto st4;
		case 5: goto st5;
		case 6: goto st6;
		case 7: goto st7;
		case 8: goto st8;
		case 16: goto st16;
		case 17: goto st17;
		case 9: goto st9;
		case 10: goto st10;
		case 18: goto st18;
		case 11: goto st11;
		case 12: goto st12;
		case 13: goto st13;
		case 14: goto st14;
		case 19: goto st19;
		case 15: goto st15;
	default: break;
	}

	if ( ++p == pe )
		goto _test_eof;
_resume:
	switch ( cs )
	{
tr6:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st1;
st1:
	if ( ++p == pe )
		goto _test_eof1;
case 1:
#line 87 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c"
	switch( (*p) ) {
		case 9: goto st1;
		case 13: goto st2;
		case 32: goto st1;
		case 40: goto tr3;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto tr4;
	goto st0;
st0:
cs = 0;
	goto _out;
tr7:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st2;
st2:
	if ( ++p == pe )
		goto _test_eof2;
case 2:
#line 108 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c"
	if ( (*p) == 10 )
		goto st3;
	goto st0;
st3:
	if ( ++p == pe )
		goto _test_eof3;
case 3:
	switch( (*p) ) {
		case 9: goto st1;
		case 32: goto st1;
	}
	goto st0;
tr3:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 4; goto st11;} }
	goto st4;
tr8:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 4; goto st11;} }
	goto st4;
st4:
	if ( ++p == pe )
		goto _test_eof4;
case 4:
#line 135 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c"
	switch( (*p) ) {
		case 9: goto tr6;
		case 13: goto tr7;
		case 32: goto tr6;
		case 40: goto tr8;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto tr9;
	goto st0;
tr4:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st5;
tr9:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st5;
st5:
	if ( ++p == pe )
		goto _test_eof5;
case 5:
#line 159 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c"
	switch( (*p) ) {
		case 40: goto tr10;
		case 46: goto tr11;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st5;
	goto st0;
tr10:
#line 22 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(19, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 6; goto st11;} }
	goto st6;
st6:
	if ( ++p == pe )
		goto _test_eof6;
case 6:
#line 177 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c"
	if ( (*p) == 46 )
		goto tr13;
	goto st0;
tr13:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st7;
tr11:
#line 22 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(19, p) }
	goto st7;
st7:
	if ( ++p == pe )
		goto _test_eof7;
case 7:
#line 193 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c"
	if ( (*p) == 40 )
		goto tr14;
	if ( 48 <= (*p) && (*p) <= 57 )
		goto tr15;
	goto st0;
tr14:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 8; goto st11;} }
	goto st8;
st8:
	if ( ++p == pe )
		goto _test_eof8;
case 8:
#line 207 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c"
	if ( 48 <= (*p) && (*p) <= 57 )
		goto tr16;
	goto st0;
tr15:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st16;
tr16:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st16;
st16:
	if ( ++p == pe )
		goto _test_eof16;
case 16:
#line 225 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c"
	switch( (*p) ) {
		case 9: goto tr30;
		case 13: goto tr31;
		case 32: goto tr30;
		case 40: goto tr32;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st16;
	goto st0;
tr36:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st17;
tr30:
#line 24 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(21, p) }
	goto st17;
st17:
	if ( ++p == pe )
		goto _test_eof17;
case 17:
#line 247 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c"
	switch( (*p) ) {
		case 9: goto st17;
		case 13: goto st9;
		case 32: goto st17;
		case 40: goto tr35;
	}
	goto st0;
tr37:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st9;
tr31:
#line 24 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(21, p) }
	goto st9;
st9:
	if ( ++p == pe )
		goto _test_eof9;
case 9:
#line 267 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c"
	if ( (*p) == 10 )
		goto st10;
	goto st0;
st10:
	if ( ++p == pe )
		goto _test_eof10;
case 10:
	switch( (*p) ) {
		case 9: goto st17;
		case 32: goto st17;
	}
	goto st0;
tr35:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 18; goto st11;} }
	goto st18;
tr38:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 18; goto st11;} }
	goto st18;
tr32:
#line 24 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(21, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 18; goto st11;} }
	goto st18;
st18:
	if ( ++p == pe )
		goto _test_eof18;
case 18:
#line 300 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c"
	switch( (*p) ) {
		case 9: goto tr36;
		case 13: goto tr37;
		case 32: goto tr36;
		case 40: goto tr38;
	}
	goto st0;
st11:
	if ( ++p == pe )
		goto _test_eof11;
case 11:
	switch( (*p) ) {
		case 13: goto tr20;
		case 40: goto tr21;
		case 41: goto tr22;
		case 92: goto tr23;
	}
	if ( (*p) > 9 ) {
		if ( 11 <= (*p) )
			goto tr19;
	} else if ( (*p) >= 1 )
		goto tr19;
	goto st0;
tr26:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 12; goto st11;} }
	goto st12;
tr19:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
	goto st12;
tr21:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 12; goto st11;} }
	goto st12;
st12:
	if ( ++p == pe )
		goto _test_eof12;
case 12:
#line 342 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c"
	switch( (*p) ) {
		case 13: goto st13;
		case 40: goto tr26;
		case 41: goto tr27;
		case 92: goto st15;
	}
	if ( (*p) > 9 ) {
		if ( 11 <= (*p) )
			goto st12;
	} else if ( (*p) >= 1 )
		goto st12;
	goto st0;
tr20:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
	goto st13;
st13:
	if ( ++p == pe )
		goto _test_eof13;
case 13:
#line 363 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c"
	if ( (*p) == 10 )
		goto st14;
	goto st0;
st14:
	if ( ++p == pe )
		goto _test_eof14;
case 14:
	switch( (*p) ) {
		case 9: goto st12;
		case 32: goto st12;
	}
	goto st0;
tr22:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {cs = stack[--top];goto _again;} }
	goto st19;
tr27:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {cs = stack[--top];goto _again;} }
	goto st19;
st19:
	if ( ++p == pe )
		goto _test_eof19;
case 19:
#line 390 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c"
	goto st0;
tr23:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
	goto st15;
st15:
	if ( ++p == pe )
		goto _test_eof15;
case 15:
#line 400 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c"
	if ( 0 <= (*p) )
		goto st12;
	goto st0;
	}
	_test_eof1: cs = 1; goto _test_eof; 
	_test_eof2: cs = 2; goto _test_eof; 
	_test_eof3: cs = 3; goto _test_eof; 
	_test_eof4: cs = 4; goto _test_eof; 
	_test_eof5: cs = 5; goto _test_eof; 
	_test_eof6: cs = 6; goto _test_eof; 
	_test_eof7: cs = 7; goto _test_eof; 
	_test_eof8: cs = 8; goto _test_eof; 
	_test_eof16: cs = 16; goto _test_eof; 
	_test_eof17: cs = 17; goto _test_eof; 
	_test_eof9: cs = 9; goto _test_eof; 
	_test_eof10: cs = 10; goto _test_eof; 
	_test_eof18: cs = 18; goto _test_eof; 
	_test_eof11: cs = 11; goto _test_eof; 
	_test_eof12: cs = 12; goto _test_eof; 
	_test_eof13: cs = 13; goto _test_eof; 
	_test_eof14: cs = 14; goto _test_eof; 
	_test_eof19: cs = 19; goto _test_eof; 
	_test_eof15: cs = 15; goto _test_eof; 

	_test_eof: {}
	if ( p == eof )
	{
	switch ( cs ) {
	case 18: 
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	break;
	case 16: 
#line 24 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(21, p) }
	break;
#line 437 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c"
	}
	}

	_out: {}
	}

#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c.rl"

  res->actions_emitted = action_idx;

  if(cs < 
#line 449 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c"
16
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/mime_version_parser.c.rl"
) {
    return 0;
  } else {
    return 1;
  }
}
