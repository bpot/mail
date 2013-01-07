
#line 1 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c.rl"

#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c.rl"



#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c"
static const int content_transfer_encoding_start = 1;
static const int content_transfer_encoding_first_final = 43;
static const int content_transfer_encoding_error = 0;

static const int content_transfer_encoding_en_comment_tail = 38;
static const int content_transfer_encoding_en_main = 1;


#line 11 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c.rl"

#include <stdlib.h>
#include "../parser.h"

#define RECORD_ACTION(I, FPC) res->actions[action_idx++] = I; res->actions[action_idx++] = (FPC)-s;

int content_transfer_encoding_parse(char *s, int len, struct results *res) {
  int cs;
  int top;
  int stack[16];
  int action_idx = 0;
  char *p = s;
  char *pe = s + len;
  char *eof = s + len;

  
#line 35 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c"
	{
	cs = content_transfer_encoding_start;
	top = 0;
	}

#line 27 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c.rl"
  
#line 43 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c"
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
		case 43: goto st43;
		case 44: goto st44;
		case 8: goto st8;
		case 9: goto st9;
		case 45: goto st45;
		case 46: goto st46;
		case 10: goto st10;
		case 11: goto st11;
		case 47: goto st47;
		case 48: goto st48;
		case 12: goto st12;
		case 13: goto st13;
		case 49: goto st49;
		case 14: goto st14;
		case 15: goto st15;
		case 16: goto st16;
		case 17: goto st17;
		case 18: goto st18;
		case 19: goto st19;
		case 20: goto st20;
		case 21: goto st21;
		case 22: goto st22;
		case 23: goto st23;
		case 24: goto st24;
		case 25: goto st25;
		case 26: goto st26;
		case 27: goto st27;
		case 28: goto st28;
		case 29: goto st29;
		case 30: goto st30;
		case 31: goto st31;
		case 32: goto st32;
		case 33: goto st33;
		case 34: goto st34;
		case 35: goto st35;
		case 36: goto st36;
		case 37: goto st37;
		case 38: goto st38;
		case 39: goto st39;
		case 40: goto st40;
		case 41: goto st41;
		case 50: goto st50;
		case 42: goto st42;
	default: break;
	}

	if ( ++p == pe )
		goto _test_eof;
_resume:
	switch ( cs )
	{
tr9:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st1;
st1:
	if ( ++p == pe )
		goto _test_eof1;
case 1:
#line 118 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c"
	switch( (*p) ) {
		case 9: goto st1;
		case 13: goto st2;
		case 32: goto st1;
		case 40: goto tr3;
		case 88: goto tr5;
		case 98: goto tr6;
		case 113: goto tr7;
		case 120: goto tr5;
	}
	if ( 55 <= (*p) && (*p) <= 56 )
		goto tr4;
	goto st0;
st0:
cs = 0;
	goto _out;
tr10:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st2;
st2:
	if ( ++p == pe )
		goto _test_eof2;
case 2:
#line 143 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c"
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
	{ {stack[top++] = 4; goto st38;} }
	goto st4;
tr11:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 4; goto st38;} }
	goto st4;
st4:
	if ( ++p == pe )
		goto _test_eof4;
case 4:
#line 170 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c"
	switch( (*p) ) {
		case 9: goto tr9;
		case 13: goto tr10;
		case 32: goto tr9;
		case 40: goto tr11;
		case 88: goto tr13;
		case 98: goto tr14;
		case 113: goto tr15;
		case 120: goto tr13;
	}
	if ( 55 <= (*p) && (*p) <= 56 )
		goto tr12;
	goto st0;
tr4:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st5;
tr12:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st5;
st5:
	if ( ++p == pe )
		goto _test_eof5;
case 5:
#line 198 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c"
	if ( (*p) == 98 )
		goto st6;
	goto st0;
st6:
	if ( ++p == pe )
		goto _test_eof6;
case 6:
	if ( (*p) == 105 )
		goto st7;
	goto st0;
st7:
	if ( ++p == pe )
		goto _test_eof7;
case 7:
	if ( (*p) == 116 )
		goto st43;
	goto st0;
st43:
	if ( ++p == pe )
		goto _test_eof43;
case 43:
	switch( (*p) ) {
		case 9: goto tr58;
		case 13: goto tr59;
		case 32: goto tr58;
		case 40: goto tr60;
		case 59: goto tr61;
		case 115: goto st48;
	}
	goto st0;
tr65:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st44;
tr58:
#line 15 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(12, p) }
	goto st44;
st44:
	if ( ++p == pe )
		goto _test_eof44;
case 44:
#line 241 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c"
	switch( (*p) ) {
		case 9: goto st44;
		case 13: goto st8;
		case 32: goto st44;
		case 40: goto tr64;
		case 59: goto st46;
	}
	goto st0;
tr66:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st8;
tr59:
#line 15 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(12, p) }
	goto st8;
st8:
	if ( ++p == pe )
		goto _test_eof8;
case 8:
#line 262 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c"
	if ( (*p) == 10 )
		goto st9;
	goto st0;
st9:
	if ( ++p == pe )
		goto _test_eof9;
case 9:
	switch( (*p) ) {
		case 9: goto st44;
		case 32: goto st44;
	}
	goto st0;
tr64:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 45; goto st38;} }
	goto st45;
tr67:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 45; goto st38;} }
	goto st45;
tr60:
#line 15 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(12, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 45; goto st38;} }
	goto st45;
st45:
	if ( ++p == pe )
		goto _test_eof45;
case 45:
#line 295 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c"
	switch( (*p) ) {
		case 9: goto tr65;
		case 13: goto tr66;
		case 32: goto tr65;
		case 40: goto tr67;
		case 59: goto tr68;
	}
	goto st0;
tr68:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st46;
tr61:
#line 15 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(12, p) }
	goto st46;
st46:
	if ( ++p == pe )
		goto _test_eof46;
case 46:
#line 316 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c"
	switch( (*p) ) {
		case 9: goto st46;
		case 13: goto st10;
		case 32: goto st46;
		case 40: goto tr70;
	}
	goto st0;
tr71:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st10;
st10:
	if ( ++p == pe )
		goto _test_eof10;
case 10:
#line 332 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c"
	if ( (*p) == 10 )
		goto st11;
	goto st0;
st11:
	if ( ++p == pe )
		goto _test_eof11;
case 11:
	switch( (*p) ) {
		case 9: goto st46;
		case 32: goto st46;
	}
	goto st0;
tr70:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 47; goto st38;} }
	goto st47;
tr72:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 47; goto st38;} }
	goto st47;
st47:
	if ( ++p == pe )
		goto _test_eof47;
case 47:
#line 359 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c"
	switch( (*p) ) {
		case 9: goto tr68;
		case 13: goto tr71;
		case 32: goto tr68;
		case 40: goto tr72;
	}
	goto st0;
st48:
	if ( ++p == pe )
		goto _test_eof48;
case 48:
	switch( (*p) ) {
		case 9: goto tr58;
		case 13: goto tr59;
		case 32: goto tr58;
		case 40: goto tr60;
		case 59: goto tr61;
	}
	goto st0;
tr5:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st12;
tr13:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st12;
st12:
	if ( ++p == pe )
		goto _test_eof12;
case 12:
#line 393 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c"
	if ( (*p) == 45 )
		goto st13;
	goto st0;
st13:
	if ( ++p == pe )
		goto _test_eof13;
case 13:
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto st49;
		} else if ( (*p) >= 33 )
			goto st49;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st49;
		} else if ( (*p) >= 65 )
			goto st49;
	} else
		goto st49;
	goto st0;
st49:
	if ( ++p == pe )
		goto _test_eof49;
case 49:
	switch( (*p) ) {
		case 9: goto tr58;
		case 13: goto tr59;
		case 32: goto tr58;
		case 40: goto tr60;
		case 59: goto tr61;
	}
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto st49;
		} else if ( (*p) >= 33 )
			goto st49;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st49;
		} else if ( (*p) >= 65 )
			goto st49;
	} else
		goto st49;
	goto st0;
tr6:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st14;
tr14:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st14;
st14:
	if ( ++p == pe )
		goto _test_eof14;
case 14:
#line 456 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c"
	switch( (*p) ) {
		case 97: goto st15;
		case 105: goto st19;
	}
	goto st0;
st15:
	if ( ++p == pe )
		goto _test_eof15;
case 15:
	if ( (*p) == 115 )
		goto st16;
	goto st0;
st16:
	if ( ++p == pe )
		goto _test_eof16;
case 16:
	if ( (*p) == 101 )
		goto st17;
	goto st0;
st17:
	if ( ++p == pe )
		goto _test_eof17;
case 17:
	if ( (*p) == 54 )
		goto st18;
	goto st0;
st18:
	if ( ++p == pe )
		goto _test_eof18;
case 18:
	if ( (*p) == 52 )
		goto st43;
	goto st0;
st19:
	if ( ++p == pe )
		goto _test_eof19;
case 19:
	if ( (*p) == 110 )
		goto st20;
	goto st0;
st20:
	if ( ++p == pe )
		goto _test_eof20;
case 20:
	if ( (*p) == 97 )
		goto st21;
	goto st0;
st21:
	if ( ++p == pe )
		goto _test_eof21;
case 21:
	if ( (*p) == 114 )
		goto st22;
	goto st0;
st22:
	if ( ++p == pe )
		goto _test_eof22;
case 22:
	if ( (*p) == 121 )
		goto st43;
	goto st0;
tr7:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st23;
tr15:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st23;
st23:
	if ( ++p == pe )
		goto _test_eof23;
case 23:
#line 532 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c"
	if ( (*p) == 117 )
		goto st24;
	goto st0;
st24:
	if ( ++p == pe )
		goto _test_eof24;
case 24:
	if ( (*p) == 111 )
		goto st25;
	goto st0;
st25:
	if ( ++p == pe )
		goto _test_eof25;
case 25:
	if ( (*p) == 116 )
		goto st26;
	goto st0;
st26:
	if ( ++p == pe )
		goto _test_eof26;
case 26:
	if ( (*p) == 101 )
		goto st27;
	goto st0;
st27:
	if ( ++p == pe )
		goto _test_eof27;
case 27:
	if ( (*p) == 100 )
		goto st28;
	goto st0;
st28:
	if ( ++p == pe )
		goto _test_eof28;
case 28:
	if ( (*p) == 45 )
		goto st29;
	goto st0;
st29:
	if ( ++p == pe )
		goto _test_eof29;
case 29:
	if ( (*p) == 112 )
		goto st30;
	goto st0;
st30:
	if ( ++p == pe )
		goto _test_eof30;
case 30:
	if ( (*p) == 114 )
		goto st31;
	goto st0;
st31:
	if ( ++p == pe )
		goto _test_eof31;
case 31:
	if ( (*p) == 105 )
		goto st32;
	goto st0;
st32:
	if ( ++p == pe )
		goto _test_eof32;
case 32:
	if ( (*p) == 110 )
		goto st33;
	goto st0;
st33:
	if ( ++p == pe )
		goto _test_eof33;
case 33:
	if ( (*p) == 116 )
		goto st34;
	goto st0;
st34:
	if ( ++p == pe )
		goto _test_eof34;
case 34:
	if ( (*p) == 97 )
		goto st35;
	goto st0;
st35:
	if ( ++p == pe )
		goto _test_eof35;
case 35:
	if ( (*p) == 98 )
		goto st36;
	goto st0;
st36:
	if ( ++p == pe )
		goto _test_eof36;
case 36:
	if ( (*p) == 108 )
		goto st37;
	goto st0;
st37:
	if ( ++p == pe )
		goto _test_eof37;
case 37:
	if ( (*p) == 101 )
		goto st43;
	goto st0;
st38:
	if ( ++p == pe )
		goto _test_eof38;
case 38:
	switch( (*p) ) {
		case 13: goto tr48;
		case 40: goto tr49;
		case 41: goto tr50;
		case 92: goto tr51;
	}
	if ( (*p) > 9 ) {
		if ( 11 <= (*p) )
			goto tr47;
	} else if ( (*p) >= 1 )
		goto tr47;
	goto st0;
tr54:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 39; goto st38;} }
	goto st39;
tr47:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
	goto st39;
tr49:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 39; goto st38;} }
	goto st39;
st39:
	if ( ++p == pe )
		goto _test_eof39;
case 39:
#line 668 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c"
	switch( (*p) ) {
		case 13: goto st40;
		case 40: goto tr54;
		case 41: goto tr55;
		case 92: goto st42;
	}
	if ( (*p) > 9 ) {
		if ( 11 <= (*p) )
			goto st39;
	} else if ( (*p) >= 1 )
		goto st39;
	goto st0;
tr48:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
	goto st40;
st40:
	if ( ++p == pe )
		goto _test_eof40;
case 40:
#line 689 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c"
	if ( (*p) == 10 )
		goto st41;
	goto st0;
st41:
	if ( ++p == pe )
		goto _test_eof41;
case 41:
	switch( (*p) ) {
		case 9: goto st39;
		case 32: goto st39;
	}
	goto st0;
tr50:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {cs = stack[--top];goto _again;} }
	goto st50;
tr55:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {cs = stack[--top];goto _again;} }
	goto st50;
st50:
	if ( ++p == pe )
		goto _test_eof50;
case 50:
#line 716 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c"
	goto st0;
tr51:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
	goto st42;
st42:
	if ( ++p == pe )
		goto _test_eof42;
case 42:
#line 726 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c"
	if ( 0 <= (*p) )
		goto st39;
	goto st0;
	}
	_test_eof1: cs = 1; goto _test_eof; 
	_test_eof2: cs = 2; goto _test_eof; 
	_test_eof3: cs = 3; goto _test_eof; 
	_test_eof4: cs = 4; goto _test_eof; 
	_test_eof5: cs = 5; goto _test_eof; 
	_test_eof6: cs = 6; goto _test_eof; 
	_test_eof7: cs = 7; goto _test_eof; 
	_test_eof43: cs = 43; goto _test_eof; 
	_test_eof44: cs = 44; goto _test_eof; 
	_test_eof8: cs = 8; goto _test_eof; 
	_test_eof9: cs = 9; goto _test_eof; 
	_test_eof45: cs = 45; goto _test_eof; 
	_test_eof46: cs = 46; goto _test_eof; 
	_test_eof10: cs = 10; goto _test_eof; 
	_test_eof11: cs = 11; goto _test_eof; 
	_test_eof47: cs = 47; goto _test_eof; 
	_test_eof48: cs = 48; goto _test_eof; 
	_test_eof12: cs = 12; goto _test_eof; 
	_test_eof13: cs = 13; goto _test_eof; 
	_test_eof49: cs = 49; goto _test_eof; 
	_test_eof14: cs = 14; goto _test_eof; 
	_test_eof15: cs = 15; goto _test_eof; 
	_test_eof16: cs = 16; goto _test_eof; 
	_test_eof17: cs = 17; goto _test_eof; 
	_test_eof18: cs = 18; goto _test_eof; 
	_test_eof19: cs = 19; goto _test_eof; 
	_test_eof20: cs = 20; goto _test_eof; 
	_test_eof21: cs = 21; goto _test_eof; 
	_test_eof22: cs = 22; goto _test_eof; 
	_test_eof23: cs = 23; goto _test_eof; 
	_test_eof24: cs = 24; goto _test_eof; 
	_test_eof25: cs = 25; goto _test_eof; 
	_test_eof26: cs = 26; goto _test_eof; 
	_test_eof27: cs = 27; goto _test_eof; 
	_test_eof28: cs = 28; goto _test_eof; 
	_test_eof29: cs = 29; goto _test_eof; 
	_test_eof30: cs = 30; goto _test_eof; 
	_test_eof31: cs = 31; goto _test_eof; 
	_test_eof32: cs = 32; goto _test_eof; 
	_test_eof33: cs = 33; goto _test_eof; 
	_test_eof34: cs = 34; goto _test_eof; 
	_test_eof35: cs = 35; goto _test_eof; 
	_test_eof36: cs = 36; goto _test_eof; 
	_test_eof37: cs = 37; goto _test_eof; 
	_test_eof38: cs = 38; goto _test_eof; 
	_test_eof39: cs = 39; goto _test_eof; 
	_test_eof40: cs = 40; goto _test_eof; 
	_test_eof41: cs = 41; goto _test_eof; 
	_test_eof50: cs = 50; goto _test_eof; 
	_test_eof42: cs = 42; goto _test_eof; 

	_test_eof: {}
	if ( p == eof )
	{
	switch ( cs ) {
	case 45: 
	case 47: 
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	break;
	case 43: 
	case 48: 
	case 49: 
#line 15 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(12, p) }
	break;
#line 797 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c"
	}
	}

	_out: {}
	}

#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c.rl"

  res->actions_emitted = action_idx;

  if(cs < 
#line 809 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c"
43
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_transfer_encoding_parser.c.rl"
) {
    return 0;
  } else {
    return 1;
  }
}
