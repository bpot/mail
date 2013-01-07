
#line 1 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c.rl"

#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c.rl"



#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
static const int date_time_start = 1;
static const int date_time_first_final = 96;
static const int date_time_error = 0;

static const int date_time_en_comment_tail = 91;
static const int date_time_en_main = 1;


#line 11 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c.rl"

#include <stdlib.h>
#include "../parser.h"

#define RECORD_ACTION(I, FPC) res->actions[action_idx++] = I; res->actions[action_idx++] = (FPC)-s;

int date_time_parse(char *s, int len, struct results *res) {
  int cs;
  int top;
  int stack[16];
  int action_idx = 0;
  char *p = s;
  char *pe = s + len;
  char *eof = s + len;

  
#line 35 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	{
	cs = date_time_start;
	top = 0;
	}

#line 27 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c.rl"
  
#line 43 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
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
		case 9: goto st9;
		case 10: goto st10;
		case 11: goto st11;
		case 12: goto st12;
		case 13: goto st13;
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
		case 42: goto st42;
		case 43: goto st43;
		case 44: goto st44;
		case 45: goto st45;
		case 46: goto st46;
		case 47: goto st47;
		case 48: goto st48;
		case 49: goto st49;
		case 50: goto st50;
		case 51: goto st51;
		case 96: goto st96;
		case 97: goto st97;
		case 52: goto st52;
		case 53: goto st53;
		case 98: goto st98;
		case 99: goto st99;
		case 54: goto st54;
		case 100: goto st100;
		case 101: goto st101;
		case 55: goto st55;
		case 56: goto st56;
		case 57: goto st57;
		case 58: goto st58;
		case 59: goto st59;
		case 60: goto st60;
		case 61: goto st61;
		case 62: goto st62;
		case 63: goto st63;
		case 64: goto st64;
		case 65: goto st65;
		case 66: goto st66;
		case 67: goto st67;
		case 68: goto st68;
		case 69: goto st69;
		case 70: goto st70;
		case 71: goto st71;
		case 72: goto st72;
		case 73: goto st73;
		case 74: goto st74;
		case 75: goto st75;
		case 76: goto st76;
		case 77: goto st77;
		case 78: goto st78;
		case 79: goto st79;
		case 80: goto st80;
		case 81: goto st81;
		case 82: goto st82;
		case 83: goto st83;
		case 84: goto st84;
		case 85: goto st85;
		case 86: goto st86;
		case 87: goto st87;
		case 88: goto st88;
		case 89: goto st89;
		case 90: goto st90;
		case 91: goto st91;
		case 92: goto st92;
		case 93: goto st93;
		case 94: goto st94;
		case 102: goto st102;
		case 95: goto st95;
	default: break;
	}

	if ( ++p == pe )
		goto _test_eof;
_resume:
	switch ( cs )
	{
st1:
	if ( ++p == pe )
		goto _test_eof1;
case 1:
	switch( (*p) ) {
		case 9: goto tr0;
		case 13: goto tr2;
		case 32: goto tr0;
		case 40: goto tr3;
		case 70: goto st71;
		case 77: goto st82;
		case 83: goto st84;
		case 84: goto st86;
		case 87: goto st89;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto tr4;
	goto st0;
st0:
cs = 0;
	goto _out;
tr0:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st2;
tr15:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st2;
st2:
	if ( ++p == pe )
		goto _test_eof2;
case 2:
#line 195 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto st2;
		case 13: goto st3;
		case 32: goto st2;
		case 40: goto tr12;
		case 70: goto st71;
		case 77: goto st82;
		case 83: goto st84;
		case 84: goto st86;
		case 87: goto st89;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st6;
	goto st0;
tr2:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st3;
tr16:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st3;
st3:
	if ( ++p == pe )
		goto _test_eof3;
case 3:
#line 222 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( (*p) == 10 )
		goto st4;
	goto st0;
st4:
	if ( ++p == pe )
		goto _test_eof4;
case 4:
	switch( (*p) ) {
		case 9: goto st2;
		case 32: goto st2;
	}
	goto st0;
tr3:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 5; goto st91;} }
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st5;
tr12:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 5; goto st91;} }
	goto st5;
tr17:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 5; goto st91;} }
	goto st5;
st5:
	if ( ++p == pe )
		goto _test_eof5;
case 5:
#line 255 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto tr15;
		case 13: goto tr16;
		case 32: goto tr15;
		case 40: goto tr17;
		case 70: goto tr19;
		case 77: goto tr20;
		case 83: goto tr21;
		case 84: goto tr22;
		case 87: goto tr23;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto tr18;
	goto st0;
tr4:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st6;
tr18:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st6;
st6:
	if ( ++p == pe )
		goto _test_eof6;
case 6:
#line 282 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto st7;
		case 13: goto st8;
		case 32: goto st7;
		case 40: goto tr26;
		case 65: goto st11;
		case 68: goto st56;
		case 70: goto st58;
		case 74: goto st60;
		case 77: goto st63;
		case 78: goto st65;
		case 79: goto st67;
		case 83: goto st69;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st7;
	goto st0;
tr36:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st7;
st7:
	if ( ++p == pe )
		goto _test_eof7;
case 7:
#line 308 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto st7;
		case 13: goto st8;
		case 32: goto st7;
		case 40: goto tr26;
		case 65: goto st11;
		case 68: goto st56;
		case 70: goto st58;
		case 74: goto st60;
		case 77: goto st63;
		case 78: goto st65;
		case 79: goto st67;
		case 83: goto st69;
	}
	goto st0;
tr37:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st8;
st8:
	if ( ++p == pe )
		goto _test_eof8;
case 8:
#line 332 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( (*p) == 10 )
		goto st9;
	goto st0;
st9:
	if ( ++p == pe )
		goto _test_eof9;
case 9:
	switch( (*p) ) {
		case 9: goto st7;
		case 32: goto st7;
	}
	goto st0;
tr26:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 10; goto st91;} }
	goto st10;
tr38:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 10; goto st91;} }
	goto st10;
st10:
	if ( ++p == pe )
		goto _test_eof10;
case 10:
#line 359 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto tr36;
		case 13: goto tr37;
		case 32: goto tr36;
		case 40: goto tr38;
		case 65: goto tr39;
		case 68: goto tr40;
		case 70: goto tr41;
		case 74: goto tr42;
		case 77: goto tr43;
		case 78: goto tr44;
		case 79: goto tr45;
		case 83: goto tr46;
	}
	goto st0;
tr39:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st11;
st11:
	if ( ++p == pe )
		goto _test_eof11;
case 11:
#line 383 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 112: goto st12;
		case 117: goto st55;
	}
	goto st0;
st12:
	if ( ++p == pe )
		goto _test_eof12;
case 12:
	if ( (*p) == 114 )
		goto st13;
	goto st0;
tr54:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st13;
st13:
	if ( ++p == pe )
		goto _test_eof13;
case 13:
#line 404 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto st13;
		case 13: goto st14;
		case 32: goto st13;
		case 40: goto tr51;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st17;
	goto st0;
tr55:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st14;
st14:
	if ( ++p == pe )
		goto _test_eof14;
case 14:
#line 422 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( (*p) == 10 )
		goto st15;
	goto st0;
st15:
	if ( ++p == pe )
		goto _test_eof15;
case 15:
	switch( (*p) ) {
		case 9: goto st13;
		case 32: goto st13;
	}
	goto st0;
tr51:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 16; goto st91;} }
	goto st16;
tr56:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 16; goto st91;} }
	goto st16;
st16:
	if ( ++p == pe )
		goto _test_eof16;
case 16:
#line 449 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto tr54;
		case 13: goto tr55;
		case 32: goto tr54;
		case 40: goto tr56;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto tr57;
	goto st0;
tr57:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st17;
st17:
	if ( ++p == pe )
		goto _test_eof17;
case 17:
#line 467 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st18;
	goto st0;
st18:
	if ( ++p == pe )
		goto _test_eof18;
case 18:
	switch( (*p) ) {
		case 9: goto st19;
		case 13: goto st20;
		case 32: goto st19;
		case 40: goto tr61;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st18;
	goto st0;
tr64:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st19;
st19:
	if ( ++p == pe )
		goto _test_eof19;
case 19:
#line 492 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto st19;
		case 13: goto st20;
		case 32: goto st19;
		case 40: goto tr61;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto tr62;
	goto st0;
tr65:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st20;
st20:
	if ( ++p == pe )
		goto _test_eof20;
case 20:
#line 510 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( (*p) == 10 )
		goto st21;
	goto st0;
st21:
	if ( ++p == pe )
		goto _test_eof21;
case 21:
	switch( (*p) ) {
		case 9: goto st19;
		case 32: goto st19;
	}
	goto st0;
tr61:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 22; goto st91;} }
	goto st22;
tr66:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 22; goto st91;} }
	goto st22;
st22:
	if ( ++p == pe )
		goto _test_eof22;
case 22:
#line 537 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto tr64;
		case 13: goto tr65;
		case 32: goto tr64;
		case 40: goto tr66;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto tr67;
	goto st0;
tr62:
#line 11 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(8, p) }
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st23;
tr67:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 11 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(8, p) }
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st23;
st23:
	if ( ++p == pe )
		goto _test_eof23;
case 23:
#line 565 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st24;
	goto st0;
tr73:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st24;
st24:
	if ( ++p == pe )
		goto _test_eof24;
case 24:
#line 577 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto st24;
		case 13: goto st25;
		case 32: goto st24;
		case 40: goto tr70;
		case 58: goto st28;
	}
	goto st0;
tr74:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st25;
st25:
	if ( ++p == pe )
		goto _test_eof25;
case 25:
#line 594 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( (*p) == 10 )
		goto st26;
	goto st0;
st26:
	if ( ++p == pe )
		goto _test_eof26;
case 26:
	switch( (*p) ) {
		case 9: goto st24;
		case 32: goto st24;
	}
	goto st0;
tr70:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 27; goto st91;} }
	goto st27;
tr75:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 27; goto st91;} }
	goto st27;
st27:
	if ( ++p == pe )
		goto _test_eof27;
case 27:
#line 621 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto tr73;
		case 13: goto tr74;
		case 32: goto tr73;
		case 40: goto tr75;
		case 58: goto tr76;
	}
	goto st0;
tr76:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st28;
st28:
	if ( ++p == pe )
		goto _test_eof28;
case 28:
#line 638 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto st28;
		case 13: goto st29;
		case 32: goto st28;
		case 40: goto tr78;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st32;
	goto st0;
tr81:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st29;
st29:
	if ( ++p == pe )
		goto _test_eof29;
case 29:
#line 656 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( (*p) == 10 )
		goto st30;
	goto st0;
st30:
	if ( ++p == pe )
		goto _test_eof30;
case 30:
	switch( (*p) ) {
		case 9: goto st28;
		case 32: goto st28;
	}
	goto st0;
tr78:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 31; goto st91;} }
	goto st31;
tr82:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 31; goto st91;} }
	goto st31;
st31:
	if ( ++p == pe )
		goto _test_eof31;
case 31:
#line 683 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto tr76;
		case 13: goto tr81;
		case 32: goto tr76;
		case 40: goto tr82;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto tr83;
	goto st0;
tr83:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st32;
st32:
	if ( ++p == pe )
		goto _test_eof32;
case 32:
#line 701 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st33;
	goto st0;
st33:
	if ( ++p == pe )
		goto _test_eof33;
case 33:
	switch( (*p) ) {
		case 9: goto st34;
		case 13: goto st35;
		case 32: goto st34;
		case 40: goto tr87;
		case 58: goto st38;
	}
	goto st0;
tr95:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st34;
st34:
	if ( ++p == pe )
		goto _test_eof34;
case 34:
#line 725 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto st34;
		case 13: goto st35;
		case 32: goto st34;
		case 40: goto tr87;
		case 43: goto st48;
		case 45: goto st48;
		case 58: goto st38;
		case 67: goto st99;
		case 69: goto st99;
		case 71: goto st100;
		case 77: goto st99;
		case 80: goto st99;
		case 85: goto st101;
	}
	if ( (*p) < 75 ) {
		if ( 65 <= (*p) && (*p) <= 73 )
			goto st96;
	} else if ( (*p) > 90 ) {
		if ( (*p) > 105 ) {
			if ( 107 <= (*p) && (*p) <= 122 )
				goto st96;
		} else if ( (*p) >= 97 )
			goto st96;
	} else
		goto st96;
	goto st0;
tr96:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st35;
st35:
	if ( ++p == pe )
		goto _test_eof35;
case 35:
#line 761 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( (*p) == 10 )
		goto st36;
	goto st0;
st36:
	if ( ++p == pe )
		goto _test_eof36;
case 36:
	switch( (*p) ) {
		case 9: goto st34;
		case 32: goto st34;
	}
	goto st0;
tr87:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 37; goto st91;} }
	goto st37;
tr97:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 37; goto st91;} }
	goto st37;
st37:
	if ( ++p == pe )
		goto _test_eof37;
case 37:
#line 788 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto tr95;
		case 13: goto tr96;
		case 32: goto tr95;
		case 40: goto tr97;
		case 58: goto tr98;
	}
	goto st0;
tr98:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st38;
st38:
	if ( ++p == pe )
		goto _test_eof38;
case 38:
#line 805 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto st38;
		case 13: goto st39;
		case 32: goto st38;
		case 40: goto tr100;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st42;
	goto st0;
tr103:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st39;
st39:
	if ( ++p == pe )
		goto _test_eof39;
case 39:
#line 823 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( (*p) == 10 )
		goto st40;
	goto st0;
st40:
	if ( ++p == pe )
		goto _test_eof40;
case 40:
	switch( (*p) ) {
		case 9: goto st38;
		case 32: goto st38;
	}
	goto st0;
tr100:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 41; goto st91;} }
	goto st41;
tr104:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 41; goto st91;} }
	goto st41;
st41:
	if ( ++p == pe )
		goto _test_eof41;
case 41:
#line 850 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto tr98;
		case 13: goto tr103;
		case 32: goto tr98;
		case 40: goto tr104;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto tr105;
	goto st0;
tr105:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st42;
st42:
	if ( ++p == pe )
		goto _test_eof42;
case 42:
#line 868 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st43;
	goto st0;
st43:
	if ( ++p == pe )
		goto _test_eof43;
case 43:
	switch( (*p) ) {
		case 9: goto st44;
		case 13: goto st45;
		case 32: goto st44;
		case 40: goto tr109;
	}
	goto st0;
tr111:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st44;
st44:
	if ( ++p == pe )
		goto _test_eof44;
case 44:
#line 891 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto st44;
		case 13: goto st45;
		case 32: goto st44;
		case 40: goto tr109;
		case 43: goto st48;
		case 45: goto st48;
		case 67: goto st99;
		case 69: goto st99;
		case 71: goto st100;
		case 77: goto st99;
		case 80: goto st99;
		case 85: goto st101;
	}
	if ( (*p) < 75 ) {
		if ( 65 <= (*p) && (*p) <= 73 )
			goto st96;
	} else if ( (*p) > 90 ) {
		if ( (*p) > 105 ) {
			if ( 107 <= (*p) && (*p) <= 122 )
				goto st96;
		} else if ( (*p) >= 97 )
			goto st96;
	} else
		goto st96;
	goto st0;
tr112:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st45;
st45:
	if ( ++p == pe )
		goto _test_eof45;
case 45:
#line 926 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( (*p) == 10 )
		goto st46;
	goto st0;
st46:
	if ( ++p == pe )
		goto _test_eof46;
case 46:
	switch( (*p) ) {
		case 9: goto st44;
		case 32: goto st44;
	}
	goto st0;
tr109:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 47; goto st91;} }
	goto st47;
tr113:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 47; goto st91;} }
	goto st47;
st47:
	if ( ++p == pe )
		goto _test_eof47;
case 47:
#line 953 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto tr111;
		case 13: goto tr112;
		case 32: goto tr111;
		case 40: goto tr113;
	}
	goto st0;
st48:
	if ( ++p == pe )
		goto _test_eof48;
case 48:
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st49;
	goto st0;
st49:
	if ( ++p == pe )
		goto _test_eof49;
case 49:
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st50;
	goto st0;
st50:
	if ( ++p == pe )
		goto _test_eof50;
case 50:
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st51;
	goto st0;
st51:
	if ( ++p == pe )
		goto _test_eof51;
case 51:
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st96;
	goto st0;
st96:
	if ( ++p == pe )
		goto _test_eof96;
case 96:
	switch( (*p) ) {
		case 9: goto tr163;
		case 13: goto tr164;
		case 32: goto tr163;
		case 40: goto tr165;
	}
	goto st0;
tr168:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st97;
tr163:
#line 36 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(33, p) }
	goto st97;
st97:
	if ( ++p == pe )
		goto _test_eof97;
case 97:
#line 1012 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto st97;
		case 13: goto st52;
		case 32: goto st97;
		case 40: goto tr167;
	}
	goto st0;
tr169:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st52;
tr164:
#line 36 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(33, p) }
	goto st52;
st52:
	if ( ++p == pe )
		goto _test_eof52;
case 52:
#line 1032 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( (*p) == 10 )
		goto st53;
	goto st0;
st53:
	if ( ++p == pe )
		goto _test_eof53;
case 53:
	switch( (*p) ) {
		case 9: goto st97;
		case 32: goto st97;
	}
	goto st0;
tr167:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 98; goto st91;} }
	goto st98;
tr170:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 98; goto st91;} }
	goto st98;
tr165:
#line 36 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(33, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 98; goto st91;} }
	goto st98;
st98:
	if ( ++p == pe )
		goto _test_eof98;
case 98:
#line 1065 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto tr168;
		case 13: goto tr169;
		case 32: goto tr168;
		case 40: goto tr170;
	}
	goto st0;
st99:
	if ( ++p == pe )
		goto _test_eof99;
case 99:
	switch( (*p) ) {
		case 9: goto tr163;
		case 13: goto tr164;
		case 32: goto tr163;
		case 40: goto tr165;
		case 68: goto st54;
		case 83: goto st54;
	}
	goto st0;
st54:
	if ( ++p == pe )
		goto _test_eof54;
case 54:
	if ( (*p) == 84 )
		goto st96;
	goto st0;
st100:
	if ( ++p == pe )
		goto _test_eof100;
case 100:
	switch( (*p) ) {
		case 9: goto tr163;
		case 13: goto tr164;
		case 32: goto tr163;
		case 40: goto tr165;
		case 77: goto st54;
	}
	goto st0;
st101:
	if ( ++p == pe )
		goto _test_eof101;
case 101:
	switch( (*p) ) {
		case 9: goto tr163;
		case 13: goto tr164;
		case 32: goto tr163;
		case 40: goto tr165;
		case 84: goto st96;
	}
	goto st0;
st55:
	if ( ++p == pe )
		goto _test_eof55;
case 55:
	if ( (*p) == 103 )
		goto st13;
	goto st0;
tr40:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st56;
st56:
	if ( ++p == pe )
		goto _test_eof56;
case 56:
#line 1132 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( (*p) == 101 )
		goto st57;
	goto st0;
st57:
	if ( ++p == pe )
		goto _test_eof57;
case 57:
	if ( (*p) == 99 )
		goto st13;
	goto st0;
tr41:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st58;
st58:
	if ( ++p == pe )
		goto _test_eof58;
case 58:
#line 1151 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( (*p) == 101 )
		goto st59;
	goto st0;
st59:
	if ( ++p == pe )
		goto _test_eof59;
case 59:
	if ( (*p) == 98 )
		goto st13;
	goto st0;
tr42:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st60;
st60:
	if ( ++p == pe )
		goto _test_eof60;
case 60:
#line 1170 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 97: goto st61;
		case 117: goto st62;
	}
	goto st0;
st61:
	if ( ++p == pe )
		goto _test_eof61;
case 61:
	if ( (*p) == 110 )
		goto st13;
	goto st0;
st62:
	if ( ++p == pe )
		goto _test_eof62;
case 62:
	switch( (*p) ) {
		case 108: goto st13;
		case 110: goto st13;
	}
	goto st0;
tr43:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st63;
st63:
	if ( ++p == pe )
		goto _test_eof63;
case 63:
#line 1200 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( (*p) == 97 )
		goto st64;
	goto st0;
st64:
	if ( ++p == pe )
		goto _test_eof64;
case 64:
	switch( (*p) ) {
		case 114: goto st13;
		case 121: goto st13;
	}
	goto st0;
tr44:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st65;
st65:
	if ( ++p == pe )
		goto _test_eof65;
case 65:
#line 1221 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( (*p) == 111 )
		goto st66;
	goto st0;
st66:
	if ( ++p == pe )
		goto _test_eof66;
case 66:
	if ( (*p) == 118 )
		goto st13;
	goto st0;
tr45:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st67;
st67:
	if ( ++p == pe )
		goto _test_eof67;
case 67:
#line 1240 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( (*p) == 99 )
		goto st68;
	goto st0;
st68:
	if ( ++p == pe )
		goto _test_eof68;
case 68:
	if ( (*p) == 116 )
		goto st13;
	goto st0;
tr46:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st69;
st69:
	if ( ++p == pe )
		goto _test_eof69;
case 69:
#line 1259 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( (*p) == 101 )
		goto st70;
	goto st0;
st70:
	if ( ++p == pe )
		goto _test_eof70;
case 70:
	if ( (*p) == 112 )
		goto st13;
	goto st0;
tr19:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st71;
st71:
	if ( ++p == pe )
		goto _test_eof71;
case 71:
#line 1278 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( (*p) == 114 )
		goto st72;
	goto st0;
st72:
	if ( ++p == pe )
		goto _test_eof72;
case 72:
	if ( (*p) == 105 )
		goto st73;
	goto st0;
tr133:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st73;
st73:
	if ( ++p == pe )
		goto _test_eof73;
case 73:
#line 1297 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto st73;
		case 13: goto st74;
		case 32: goto st73;
		case 40: goto tr130;
		case 44: goto st77;
	}
	goto st0;
tr134:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st74;
st74:
	if ( ++p == pe )
		goto _test_eof74;
case 74:
#line 1314 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( (*p) == 10 )
		goto st75;
	goto st0;
st75:
	if ( ++p == pe )
		goto _test_eof75;
case 75:
	switch( (*p) ) {
		case 9: goto st73;
		case 32: goto st73;
	}
	goto st0;
tr130:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 76; goto st91;} }
	goto st76;
tr135:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 76; goto st91;} }
	goto st76;
st76:
	if ( ++p == pe )
		goto _test_eof76;
case 76:
#line 1341 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto tr133;
		case 13: goto tr134;
		case 32: goto tr133;
		case 40: goto tr135;
		case 44: goto tr136;
	}
	goto st0;
tr136:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st77;
st77:
	if ( ++p == pe )
		goto _test_eof77;
case 77:
#line 1358 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto tr137;
		case 13: goto tr138;
		case 32: goto tr137;
		case 40: goto tr139;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto tr4;
	goto st0;
tr137:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st78;
tr144:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st78;
st78:
	if ( ++p == pe )
		goto _test_eof78;
case 78:
#line 1380 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto st78;
		case 13: goto st79;
		case 32: goto st78;
		case 40: goto tr142;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st6;
	goto st0;
tr138:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st79;
tr145:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st79;
st79:
	if ( ++p == pe )
		goto _test_eof79;
case 79:
#line 1402 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( (*p) == 10 )
		goto st80;
	goto st0;
st80:
	if ( ++p == pe )
		goto _test_eof80;
case 80:
	switch( (*p) ) {
		case 9: goto st78;
		case 32: goto st78;
	}
	goto st0;
tr142:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 81; goto st91;} }
	goto st81;
tr146:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 81; goto st91;} }
	goto st81;
tr139:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 81; goto st91;} }
	goto st81;
st81:
	if ( ++p == pe )
		goto _test_eof81;
case 81:
#line 1435 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 9: goto tr144;
		case 13: goto tr145;
		case 32: goto tr144;
		case 40: goto tr146;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto tr18;
	goto st0;
tr20:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st82;
st82:
	if ( ++p == pe )
		goto _test_eof82;
case 82:
#line 1453 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( (*p) == 111 )
		goto st83;
	goto st0;
st83:
	if ( ++p == pe )
		goto _test_eof83;
case 83:
	if ( (*p) == 110 )
		goto st73;
	goto st0;
tr21:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st84;
st84:
	if ( ++p == pe )
		goto _test_eof84;
case 84:
#line 1472 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 97: goto st85;
		case 117: goto st83;
	}
	goto st0;
st85:
	if ( ++p == pe )
		goto _test_eof85;
case 85:
	if ( (*p) == 116 )
		goto st73;
	goto st0;
tr22:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st86;
st86:
	if ( ++p == pe )
		goto _test_eof86;
case 86:
#line 1493 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 104: goto st87;
		case 117: goto st88;
	}
	goto st0;
st87:
	if ( ++p == pe )
		goto _test_eof87;
case 87:
	if ( (*p) == 117 )
		goto st73;
	goto st0;
st88:
	if ( ++p == pe )
		goto _test_eof88;
case 88:
	if ( (*p) == 101 )
		goto st73;
	goto st0;
tr23:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st89;
st89:
	if ( ++p == pe )
		goto _test_eof89;
case 89:
#line 1521 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( (*p) == 101 )
		goto st90;
	goto st0;
st90:
	if ( ++p == pe )
		goto _test_eof90;
case 90:
	if ( (*p) == 100 )
		goto st73;
	goto st0;
st91:
	if ( ++p == pe )
		goto _test_eof91;
case 91:
	switch( (*p) ) {
		case 13: goto tr153;
		case 40: goto tr154;
		case 41: goto tr155;
		case 92: goto tr156;
	}
	if ( (*p) > 9 ) {
		if ( 11 <= (*p) )
			goto tr152;
	} else if ( (*p) >= 1 )
		goto tr152;
	goto st0;
tr159:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 92; goto st91;} }
	goto st92;
tr152:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
	goto st92;
tr154:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 92; goto st91;} }
	goto st92;
st92:
	if ( ++p == pe )
		goto _test_eof92;
case 92:
#line 1566 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	switch( (*p) ) {
		case 13: goto st93;
		case 40: goto tr159;
		case 41: goto tr160;
		case 92: goto st95;
	}
	if ( (*p) > 9 ) {
		if ( 11 <= (*p) )
			goto st92;
	} else if ( (*p) >= 1 )
		goto st92;
	goto st0;
tr153:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
	goto st93;
st93:
	if ( ++p == pe )
		goto _test_eof93;
case 93:
#line 1587 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( (*p) == 10 )
		goto st94;
	goto st0;
st94:
	if ( ++p == pe )
		goto _test_eof94;
case 94:
	switch( (*p) ) {
		case 9: goto st92;
		case 32: goto st92;
	}
	goto st0;
tr155:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {cs = stack[--top];goto _again;} }
	goto st102;
tr160:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {cs = stack[--top];goto _again;} }
	goto st102;
st102:
	if ( ++p == pe )
		goto _test_eof102;
case 102:
#line 1614 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	goto st0;
tr156:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
	goto st95;
st95:
	if ( ++p == pe )
		goto _test_eof95;
case 95:
#line 1624 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	if ( 0 <= (*p) )
		goto st92;
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
	_test_eof9: cs = 9; goto _test_eof; 
	_test_eof10: cs = 10; goto _test_eof; 
	_test_eof11: cs = 11; goto _test_eof; 
	_test_eof12: cs = 12; goto _test_eof; 
	_test_eof13: cs = 13; goto _test_eof; 
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
	_test_eof42: cs = 42; goto _test_eof; 
	_test_eof43: cs = 43; goto _test_eof; 
	_test_eof44: cs = 44; goto _test_eof; 
	_test_eof45: cs = 45; goto _test_eof; 
	_test_eof46: cs = 46; goto _test_eof; 
	_test_eof47: cs = 47; goto _test_eof; 
	_test_eof48: cs = 48; goto _test_eof; 
	_test_eof49: cs = 49; goto _test_eof; 
	_test_eof50: cs = 50; goto _test_eof; 
	_test_eof51: cs = 51; goto _test_eof; 
	_test_eof96: cs = 96; goto _test_eof; 
	_test_eof97: cs = 97; goto _test_eof; 
	_test_eof52: cs = 52; goto _test_eof; 
	_test_eof53: cs = 53; goto _test_eof; 
	_test_eof98: cs = 98; goto _test_eof; 
	_test_eof99: cs = 99; goto _test_eof; 
	_test_eof54: cs = 54; goto _test_eof; 
	_test_eof100: cs = 100; goto _test_eof; 
	_test_eof101: cs = 101; goto _test_eof; 
	_test_eof55: cs = 55; goto _test_eof; 
	_test_eof56: cs = 56; goto _test_eof; 
	_test_eof57: cs = 57; goto _test_eof; 
	_test_eof58: cs = 58; goto _test_eof; 
	_test_eof59: cs = 59; goto _test_eof; 
	_test_eof60: cs = 60; goto _test_eof; 
	_test_eof61: cs = 61; goto _test_eof; 
	_test_eof62: cs = 62; goto _test_eof; 
	_test_eof63: cs = 63; goto _test_eof; 
	_test_eof64: cs = 64; goto _test_eof; 
	_test_eof65: cs = 65; goto _test_eof; 
	_test_eof66: cs = 66; goto _test_eof; 
	_test_eof67: cs = 67; goto _test_eof; 
	_test_eof68: cs = 68; goto _test_eof; 
	_test_eof69: cs = 69; goto _test_eof; 
	_test_eof70: cs = 70; goto _test_eof; 
	_test_eof71: cs = 71; goto _test_eof; 
	_test_eof72: cs = 72; goto _test_eof; 
	_test_eof73: cs = 73; goto _test_eof; 
	_test_eof74: cs = 74; goto _test_eof; 
	_test_eof75: cs = 75; goto _test_eof; 
	_test_eof76: cs = 76; goto _test_eof; 
	_test_eof77: cs = 77; goto _test_eof; 
	_test_eof78: cs = 78; goto _test_eof; 
	_test_eof79: cs = 79; goto _test_eof; 
	_test_eof80: cs = 80; goto _test_eof; 
	_test_eof81: cs = 81; goto _test_eof; 
	_test_eof82: cs = 82; goto _test_eof; 
	_test_eof83: cs = 83; goto _test_eof; 
	_test_eof84: cs = 84; goto _test_eof; 
	_test_eof85: cs = 85; goto _test_eof; 
	_test_eof86: cs = 86; goto _test_eof; 
	_test_eof87: cs = 87; goto _test_eof; 
	_test_eof88: cs = 88; goto _test_eof; 
	_test_eof89: cs = 89; goto _test_eof; 
	_test_eof90: cs = 90; goto _test_eof; 
	_test_eof91: cs = 91; goto _test_eof; 
	_test_eof92: cs = 92; goto _test_eof; 
	_test_eof93: cs = 93; goto _test_eof; 
	_test_eof94: cs = 94; goto _test_eof; 
	_test_eof102: cs = 102; goto _test_eof; 
	_test_eof95: cs = 95; goto _test_eof; 

	_test_eof: {}
	if ( p == eof )
	{
	switch ( cs ) {
	case 98: 
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	break;
	case 96: 
	case 99: 
	case 100: 
	case 101: 
#line 36 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(33, p) }
	break;
#line 1747 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
	}
	}

	_out: {}
	}

#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c.rl"

  res->actions_emitted = action_idx;

  if(cs < 
#line 1759 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c"
96
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/date_time_parser.c.rl"
) {
    return 0;
  } else {
    return 1;
  }
}
