
#line 1 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c.rl"

#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c.rl"



#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
static const int content_type_start = 1;
static const int content_type_first_final = 97;
static const int content_type_error = 0;

static const int content_type_en_comment_tail = 92;
static const int content_type_en_main = 1;


#line 11 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c.rl"

#include <stdlib.h>
#include "../parser.h"

#define RECORD_ACTION(I, FPC) res->actions[action_idx++] = I; res->actions[action_idx++] = (FPC)-s;

int content_type_parse(char *s, int len, struct results *res) {
  int cs;
  int top;
  int stack[16];
  int action_idx = 0;
  char *p = s;
  char *pe = s + len;
  char *eof = s + len;

  
#line 35 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	{
	cs = content_type_start;
	top = 0;
	}

#line 27 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c.rl"
  
#line 43 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
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
		case 97: goto st97;
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
		case 98: goto st98;
		case 99: goto st99;
		case 19: goto st19;
		case 20: goto st20;
		case 100: goto st100;
		case 21: goto st21;
		case 22: goto st22;
		case 23: goto st23;
		case 24: goto st24;
		case 25: goto st25;
		case 26: goto st26;
		case 27: goto st27;
		case 28: goto st28;
		case 29: goto st29;
		case 101: goto st101;
		case 102: goto st102;
		case 30: goto st30;
		case 31: goto st31;
		case 103: goto st103;
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
		case 52: goto st52;
		case 53: goto st53;
		case 54: goto st54;
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
		case 95: goto st95;
		case 104: goto st104;
		case 96: goto st96;
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
		case 65: goto tr2;
		case 73: goto tr3;
		case 77: goto tr4;
		case 84: goto tr5;
		case 86: goto tr6;
		case 88: goto tr7;
		case 97: goto tr2;
		case 98: goto tr8;
		case 105: goto tr3;
		case 109: goto tr4;
		case 113: goto tr9;
		case 116: goto tr5;
		case 118: goto tr6;
		case 120: goto tr7;
	}
	if ( 55 <= (*p) && (*p) <= 56 )
		goto tr0;
	goto st0;
st0:
cs = 0;
	goto _out;
tr0:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st2;
st2:
	if ( ++p == pe )
		goto _test_eof2;
case 2:
#line 198 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	if ( (*p) == 98 )
		goto st3;
	goto st0;
st3:
	if ( ++p == pe )
		goto _test_eof3;
case 3:
	if ( (*p) == 105 )
		goto st4;
	goto st0;
st4:
	if ( ++p == pe )
		goto _test_eof4;
case 4:
	if ( (*p) == 116 )
		goto st5;
	goto st0;
st5:
	if ( ++p == pe )
		goto _test_eof5;
case 5:
	if ( (*p) == 47 )
		goto tr13;
	goto st0;
tr13:
#line 21 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(18, p) }
	goto st6;
st6:
	if ( ++p == pe )
		goto _test_eof6;
case 6:
#line 231 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto tr14;
		} else if ( (*p) >= 33 )
			goto tr14;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr14;
		} else if ( (*p) >= 65 )
			goto tr14;
	} else
		goto tr14;
	goto st0;
tr14:
#line 35 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(32, p) }
	goto st97;
st97:
	if ( ++p == pe )
		goto _test_eof97;
case 97:
#line 255 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	switch( (*p) ) {
		case 9: goto tr125;
		case 13: goto tr126;
		case 32: goto tr125;
		case 40: goto tr128;
		case 59: goto tr129;
	}
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto st97;
		} else if ( (*p) >= 33 )
			goto st97;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st97;
		} else if ( (*p) >= 65 )
			goto st97;
	} else
		goto st97;
	goto st0;
tr60:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st7;
tr125:
#line 34 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(31, p) }
	goto st7;
st7:
	if ( ++p == pe )
		goto _test_eof7;
case 7:
#line 290 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	switch( (*p) ) {
		case 9: goto st7;
		case 13: goto st8;
		case 32: goto st7;
		case 40: goto tr18;
		case 59: goto st21;
	}
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto tr17;
		} else if ( (*p) >= 33 )
			goto tr17;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr17;
		} else if ( (*p) >= 65 )
			goto tr17;
	} else
		goto tr17;
	goto st0;
tr61:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st8;
tr126:
#line 34 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(31, p) }
	goto st8;
st8:
	if ( ++p == pe )
		goto _test_eof8;
case 8:
#line 325 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
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
tr17:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st10;
tr49:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st10;
st10:
	if ( ++p == pe )
		goto _test_eof10;
case 10:
#line 352 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	if ( (*p) == 61 )
		goto tr22;
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto st10;
		} else if ( (*p) >= 33 )
			goto st10;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st10;
		} else if ( (*p) >= 65 )
			goto st10;
	} else
		goto st10;
	goto st0;
tr22:
#line 27 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(24, p) }
	goto st11;
st11:
	if ( ++p == pe )
		goto _test_eof11;
case 11:
#line 378 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	switch( (*p) ) {
		case 9: goto tr23;
		case 13: goto tr24;
		case 32: goto tr23;
		case 34: goto tr26;
		case 40: goto tr27;
		case 61: goto tr25;
	}
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto tr25;
		} else if ( (*p) >= 33 )
			goto tr25;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr25;
		} else if ( (*p) >= 65 )
			goto tr25;
	} else
		goto tr25;
	goto st0;
tr23:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st12;
tr54:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st12;
st12:
	if ( ++p == pe )
		goto _test_eof12;
case 12:
#line 414 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	switch( (*p) ) {
		case 9: goto st12;
		case 13: goto st13;
		case 32: goto st12;
		case 34: goto st15;
		case 40: goto tr31;
	}
	goto st0;
tr24:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st13;
tr55:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st13;
st13:
	if ( ++p == pe )
		goto _test_eof13;
case 13:
#line 435 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
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
tr26:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st15;
tr56:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st15;
st15:
	if ( ++p == pe )
		goto _test_eof15;
case 15:
#line 460 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	switch( (*p) ) {
		case 9: goto tr34;
		case 13: goto tr35;
		case 32: goto tr34;
		case 92: goto tr36;
	}
	if ( (*p) < 11 ) {
		if ( 1 <= (*p) && (*p) <= 8 )
			goto tr33;
	} else if ( (*p) > 33 ) {
		if ( 35 <= (*p) )
			goto tr33;
	} else
		goto tr33;
	goto st0;
tr33:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st16;
st16:
	if ( ++p == pe )
		goto _test_eof16;
case 16:
#line 484 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	switch( (*p) ) {
		case 13: goto st17;
		case 34: goto tr39;
		case 92: goto st25;
	}
	if ( (*p) > 9 ) {
		if ( 11 <= (*p) )
			goto st16;
	} else if ( (*p) >= 1 )
		goto st16;
	goto st0;
st17:
	if ( ++p == pe )
		goto _test_eof17;
case 17:
	if ( (*p) == 10 )
		goto st18;
	goto st0;
st18:
	if ( ++p == pe )
		goto _test_eof18;
case 18:
	switch( (*p) ) {
		case 9: goto st16;
		case 32: goto st16;
	}
	goto st0;
tr39:
#line 30 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(27, p) }
	goto st98;
st98:
	if ( ++p == pe )
		goto _test_eof98;
case 98:
#line 520 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	switch( (*p) ) {
		case 9: goto tr130;
		case 13: goto tr131;
		case 32: goto tr130;
		case 40: goto tr132;
		case 59: goto tr133;
	}
	goto st0;
tr130:
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
	goto st99;
tr134:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
	goto st99;
st99:
	if ( ++p == pe )
		goto _test_eof99;
case 99:
#line 543 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	switch( (*p) ) {
		case 9: goto tr130;
		case 13: goto tr131;
		case 32: goto tr130;
		case 40: goto tr132;
		case 59: goto tr133;
	}
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto tr17;
		} else if ( (*p) >= 33 )
			goto tr17;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr17;
		} else if ( (*p) >= 65 )
			goto tr17;
	} else
		goto tr17;
	goto st0;
tr131:
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
	goto st19;
tr135:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
	goto st19;
st19:
	if ( ++p == pe )
		goto _test_eof19;
case 19:
#line 580 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	if ( (*p) == 10 )
		goto st20;
	goto st0;
st20:
	if ( ++p == pe )
		goto _test_eof20;
case 20:
	switch( (*p) ) {
		case 9: goto st99;
		case 32: goto st99;
	}
	goto st0;
tr132:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 100; goto st92;} }
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
	goto st100;
tr136:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 100; goto st92;} }
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
	goto st100;
st100:
	if ( ++p == pe )
		goto _test_eof100;
case 100:
#line 611 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	switch( (*p) ) {
		case 9: goto tr134;
		case 13: goto tr135;
		case 32: goto tr134;
		case 40: goto tr136;
		case 59: goto tr137;
	}
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto tr49;
		} else if ( (*p) >= 33 )
			goto tr49;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr49;
		} else if ( (*p) >= 65 )
			goto tr49;
	} else
		goto tr49;
	goto st0;
tr47:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st21;
tr129:
#line 34 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(31, p) }
	goto st21;
tr133:
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
	goto st21;
tr137:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
	goto st21;
st21:
	if ( ++p == pe )
		goto _test_eof21;
case 21:
#line 656 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	switch( (*p) ) {
		case 9: goto st21;
		case 13: goto st22;
		case 32: goto st21;
		case 40: goto tr45;
	}
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto tr17;
		} else if ( (*p) >= 33 )
			goto tr17;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr17;
		} else if ( (*p) >= 65 )
			goto tr17;
	} else
		goto tr17;
	goto st0;
tr48:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st22;
st22:
	if ( ++p == pe )
		goto _test_eof22;
case 22:
#line 686 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	if ( (*p) == 10 )
		goto st23;
	goto st0;
st23:
	if ( ++p == pe )
		goto _test_eof23;
case 23:
	switch( (*p) ) {
		case 9: goto st21;
		case 32: goto st21;
	}
	goto st0;
tr45:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 24; goto st92;} }
	goto st24;
tr50:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 24; goto st92;} }
	goto st24;
st24:
	if ( ++p == pe )
		goto _test_eof24;
case 24:
#line 713 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	switch( (*p) ) {
		case 9: goto tr47;
		case 13: goto tr48;
		case 32: goto tr47;
		case 40: goto tr50;
	}
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto tr49;
		} else if ( (*p) >= 33 )
			goto tr49;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr49;
		} else if ( (*p) >= 65 )
			goto tr49;
	} else
		goto tr49;
	goto st0;
tr36:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st25;
st25:
	if ( ++p == pe )
		goto _test_eof25;
case 25:
#line 743 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	if ( 0 <= (*p) )
		goto st16;
	goto st0;
tr34:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st26;
st26:
	if ( ++p == pe )
		goto _test_eof26;
case 26:
#line 755 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	switch( (*p) ) {
		case 9: goto st26;
		case 13: goto st27;
		case 32: goto st26;
		case 92: goto st25;
	}
	if ( (*p) < 11 ) {
		if ( 1 <= (*p) && (*p) <= 8 )
			goto st16;
	} else if ( (*p) > 33 ) {
		if ( 35 <= (*p) )
			goto st16;
	} else
		goto st16;
	goto st0;
tr35:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st27;
st27:
	if ( ++p == pe )
		goto _test_eof27;
case 27:
#line 779 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	if ( (*p) == 10 )
		goto st28;
	goto st0;
st28:
	if ( ++p == pe )
		goto _test_eof28;
case 28:
	switch( (*p) ) {
		case 9: goto st26;
		case 32: goto st26;
	}
	goto st0;
tr31:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 29; goto st92;} }
	goto st29;
tr27:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 29; goto st92;} }
	goto st29;
tr57:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 29; goto st92;} }
	goto st29;
st29:
	if ( ++p == pe )
		goto _test_eof29;
case 29:
#line 812 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	switch( (*p) ) {
		case 9: goto tr54;
		case 13: goto tr55;
		case 32: goto tr54;
		case 34: goto tr56;
		case 40: goto tr57;
	}
	goto st0;
tr25:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st101;
st101:
	if ( ++p == pe )
		goto _test_eof101;
case 101:
#line 829 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	switch( (*p) ) {
		case 9: goto tr138;
		case 13: goto tr139;
		case 32: goto tr138;
		case 33: goto st101;
		case 40: goto tr141;
		case 59: goto tr133;
		case 61: goto st101;
	}
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto st101;
		} else if ( (*p) >= 35 )
			goto st101;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st101;
		} else if ( (*p) >= 65 )
			goto st101;
	} else
		goto st101;
	goto st0;
tr144:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st102;
tr138:
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
	goto st102;
st102:
	if ( ++p == pe )
		goto _test_eof102;
case 102:
#line 866 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	switch( (*p) ) {
		case 9: goto st102;
		case 13: goto st30;
		case 32: goto st102;
		case 40: goto tr143;
		case 59: goto st21;
	}
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto tr17;
		} else if ( (*p) >= 33 )
			goto tr17;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr17;
		} else if ( (*p) >= 65 )
			goto tr17;
	} else
		goto tr17;
	goto st0;
tr145:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st30;
tr139:
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
	goto st30;
st30:
	if ( ++p == pe )
		goto _test_eof30;
case 30:
#line 901 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	if ( (*p) == 10 )
		goto st31;
	goto st0;
st31:
	if ( ++p == pe )
		goto _test_eof31;
case 31:
	switch( (*p) ) {
		case 9: goto st102;
		case 32: goto st102;
	}
	goto st0;
tr143:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 103; goto st92;} }
	goto st103;
tr146:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 103; goto st92;} }
	goto st103;
tr141:
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 103; goto st92;} }
	goto st103;
st103:
	if ( ++p == pe )
		goto _test_eof103;
case 103:
#line 934 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	switch( (*p) ) {
		case 9: goto tr144;
		case 13: goto tr145;
		case 32: goto tr144;
		case 40: goto tr146;
		case 59: goto tr47;
	}
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto tr49;
		} else if ( (*p) >= 33 )
			goto tr49;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr49;
		} else if ( (*p) >= 65 )
			goto tr49;
	} else
		goto tr49;
	goto st0;
tr18:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 32; goto st92;} }
	goto st32;
tr62:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 32; goto st92;} }
	goto st32;
tr128:
#line 34 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(31, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 32; goto st92;} }
	goto st32;
st32:
	if ( ++p == pe )
		goto _test_eof32;
case 32:
#line 977 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	switch( (*p) ) {
		case 9: goto tr60;
		case 13: goto tr61;
		case 32: goto tr60;
		case 40: goto tr62;
		case 59: goto tr47;
	}
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto tr49;
		} else if ( (*p) >= 33 )
			goto tr49;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr49;
		} else if ( (*p) >= 65 )
			goto tr49;
	} else
		goto tr49;
	goto st0;
tr2:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st33;
st33:
	if ( ++p == pe )
		goto _test_eof33;
case 33:
#line 1008 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	switch( (*p) ) {
		case 80: goto st34;
		case 85: goto st43;
		case 112: goto st34;
		case 117: goto st43;
	}
	goto st0;
st34:
	if ( ++p == pe )
		goto _test_eof34;
case 34:
	switch( (*p) ) {
		case 80: goto st35;
		case 112: goto st35;
	}
	goto st0;
st35:
	if ( ++p == pe )
		goto _test_eof35;
case 35:
	switch( (*p) ) {
		case 76: goto st36;
		case 108: goto st36;
	}
	goto st0;
st36:
	if ( ++p == pe )
		goto _test_eof36;
case 36:
	switch( (*p) ) {
		case 73: goto st37;
		case 105: goto st37;
	}
	goto st0;
st37:
	if ( ++p == pe )
		goto _test_eof37;
case 37:
	switch( (*p) ) {
		case 67: goto st38;
		case 99: goto st38;
	}
	goto st0;
st38:
	if ( ++p == pe )
		goto _test_eof38;
case 38:
	switch( (*p) ) {
		case 65: goto st39;
		case 97: goto st39;
	}
	goto st0;
st39:
	if ( ++p == pe )
		goto _test_eof39;
case 39:
	switch( (*p) ) {
		case 84: goto st40;
		case 116: goto st40;
	}
	goto st0;
st40:
	if ( ++p == pe )
		goto _test_eof40;
case 40:
	switch( (*p) ) {
		case 73: goto st41;
		case 105: goto st41;
	}
	goto st0;
st41:
	if ( ++p == pe )
		goto _test_eof41;
case 41:
	switch( (*p) ) {
		case 79: goto st42;
		case 111: goto st42;
	}
	goto st0;
st42:
	if ( ++p == pe )
		goto _test_eof42;
case 42:
	switch( (*p) ) {
		case 78: goto st5;
		case 110: goto st5;
	}
	goto st0;
st43:
	if ( ++p == pe )
		goto _test_eof43;
case 43:
	switch( (*p) ) {
		case 68: goto st44;
		case 100: goto st44;
	}
	goto st0;
st44:
	if ( ++p == pe )
		goto _test_eof44;
case 44:
	switch( (*p) ) {
		case 73: goto st45;
		case 105: goto st45;
	}
	goto st0;
st45:
	if ( ++p == pe )
		goto _test_eof45;
case 45:
	switch( (*p) ) {
		case 79: goto st5;
		case 111: goto st5;
	}
	goto st0;
tr3:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st46;
st46:
	if ( ++p == pe )
		goto _test_eof46;
case 46:
#line 1132 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	switch( (*p) ) {
		case 77: goto st47;
		case 109: goto st47;
	}
	goto st0;
st47:
	if ( ++p == pe )
		goto _test_eof47;
case 47:
	switch( (*p) ) {
		case 65: goto st48;
		case 97: goto st48;
	}
	goto st0;
st48:
	if ( ++p == pe )
		goto _test_eof48;
case 48:
	switch( (*p) ) {
		case 71: goto st49;
		case 103: goto st49;
	}
	goto st0;
st49:
	if ( ++p == pe )
		goto _test_eof49;
case 49:
	switch( (*p) ) {
		case 69: goto st5;
		case 101: goto st5;
	}
	goto st0;
tr4:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st50;
st50:
	if ( ++p == pe )
		goto _test_eof50;
case 50:
#line 1173 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	switch( (*p) ) {
		case 69: goto st51;
		case 85: goto st53;
		case 101: goto st51;
		case 117: goto st53;
	}
	goto st0;
st51:
	if ( ++p == pe )
		goto _test_eof51;
case 51:
	switch( (*p) ) {
		case 83: goto st52;
		case 115: goto st52;
	}
	goto st0;
st52:
	if ( ++p == pe )
		goto _test_eof52;
case 52:
	switch( (*p) ) {
		case 83: goto st47;
		case 115: goto st47;
	}
	goto st0;
st53:
	if ( ++p == pe )
		goto _test_eof53;
case 53:
	switch( (*p) ) {
		case 76: goto st54;
		case 108: goto st54;
	}
	goto st0;
st54:
	if ( ++p == pe )
		goto _test_eof54;
case 54:
	switch( (*p) ) {
		case 84: goto st55;
		case 116: goto st55;
	}
	goto st0;
st55:
	if ( ++p == pe )
		goto _test_eof55;
case 55:
	switch( (*p) ) {
		case 73: goto st56;
		case 105: goto st56;
	}
	goto st0;
st56:
	if ( ++p == pe )
		goto _test_eof56;
case 56:
	switch( (*p) ) {
		case 80: goto st57;
		case 112: goto st57;
	}
	goto st0;
st57:
	if ( ++p == pe )
		goto _test_eof57;
case 57:
	switch( (*p) ) {
		case 65: goto st58;
		case 97: goto st58;
	}
	goto st0;
st58:
	if ( ++p == pe )
		goto _test_eof58;
case 58:
	switch( (*p) ) {
		case 82: goto st59;
		case 114: goto st59;
	}
	goto st0;
st59:
	if ( ++p == pe )
		goto _test_eof59;
case 59:
	switch( (*p) ) {
		case 84: goto st5;
		case 116: goto st5;
	}
	goto st0;
tr5:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st60;
st60:
	if ( ++p == pe )
		goto _test_eof60;
case 60:
#line 1270 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	switch( (*p) ) {
		case 69: goto st61;
		case 101: goto st61;
	}
	goto st0;
st61:
	if ( ++p == pe )
		goto _test_eof61;
case 61:
	switch( (*p) ) {
		case 88: goto st59;
		case 120: goto st59;
	}
	goto st0;
tr6:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st62;
st62:
	if ( ++p == pe )
		goto _test_eof62;
case 62:
#line 1293 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	switch( (*p) ) {
		case 73: goto st63;
		case 105: goto st63;
	}
	goto st0;
st63:
	if ( ++p == pe )
		goto _test_eof63;
case 63:
	switch( (*p) ) {
		case 68: goto st64;
		case 100: goto st64;
	}
	goto st0;
st64:
	if ( ++p == pe )
		goto _test_eof64;
case 64:
	switch( (*p) ) {
		case 69: goto st45;
		case 101: goto st45;
	}
	goto st0;
tr7:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st65;
st65:
	if ( ++p == pe )
		goto _test_eof65;
case 65:
#line 1325 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	if ( (*p) == 45 )
		goto st66;
	goto st0;
st66:
	if ( ++p == pe )
		goto _test_eof66;
case 66:
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto st67;
		} else if ( (*p) >= 33 )
			goto st67;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st67;
		} else if ( (*p) >= 65 )
			goto st67;
	} else
		goto st67;
	goto st0;
st67:
	if ( ++p == pe )
		goto _test_eof67;
case 67:
	if ( (*p) == 47 )
		goto tr13;
	if ( (*p) < 42 ) {
		if ( 33 <= (*p) && (*p) <= 39 )
			goto st67;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st67;
		} else if ( (*p) >= 65 )
			goto st67;
	} else
		goto st67;
	goto st0;
tr8:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st68;
st68:
	if ( ++p == pe )
		goto _test_eof68;
case 68:
#line 1374 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	switch( (*p) ) {
		case 97: goto st69;
		case 105: goto st73;
	}
	goto st0;
st69:
	if ( ++p == pe )
		goto _test_eof69;
case 69:
	if ( (*p) == 115 )
		goto st70;
	goto st0;
st70:
	if ( ++p == pe )
		goto _test_eof70;
case 70:
	if ( (*p) == 101 )
		goto st71;
	goto st0;
st71:
	if ( ++p == pe )
		goto _test_eof71;
case 71:
	if ( (*p) == 54 )
		goto st72;
	goto st0;
st72:
	if ( ++p == pe )
		goto _test_eof72;
case 72:
	if ( (*p) == 52 )
		goto st5;
	goto st0;
st73:
	if ( ++p == pe )
		goto _test_eof73;
case 73:
	if ( (*p) == 110 )
		goto st74;
	goto st0;
st74:
	if ( ++p == pe )
		goto _test_eof74;
case 74:
	if ( (*p) == 97 )
		goto st75;
	goto st0;
st75:
	if ( ++p == pe )
		goto _test_eof75;
case 75:
	if ( (*p) == 114 )
		goto st76;
	goto st0;
st76:
	if ( ++p == pe )
		goto _test_eof76;
case 76:
	if ( (*p) == 121 )
		goto st5;
	goto st0;
tr9:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st77;
st77:
	if ( ++p == pe )
		goto _test_eof77;
case 77:
#line 1444 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	if ( (*p) == 117 )
		goto st78;
	goto st0;
st78:
	if ( ++p == pe )
		goto _test_eof78;
case 78:
	if ( (*p) == 111 )
		goto st79;
	goto st0;
st79:
	if ( ++p == pe )
		goto _test_eof79;
case 79:
	if ( (*p) == 116 )
		goto st80;
	goto st0;
st80:
	if ( ++p == pe )
		goto _test_eof80;
case 80:
	if ( (*p) == 101 )
		goto st81;
	goto st0;
st81:
	if ( ++p == pe )
		goto _test_eof81;
case 81:
	if ( (*p) == 100 )
		goto st82;
	goto st0;
st82:
	if ( ++p == pe )
		goto _test_eof82;
case 82:
	if ( (*p) == 45 )
		goto st83;
	goto st0;
st83:
	if ( ++p == pe )
		goto _test_eof83;
case 83:
	if ( (*p) == 112 )
		goto st84;
	goto st0;
st84:
	if ( ++p == pe )
		goto _test_eof84;
case 84:
	if ( (*p) == 114 )
		goto st85;
	goto st0;
st85:
	if ( ++p == pe )
		goto _test_eof85;
case 85:
	if ( (*p) == 105 )
		goto st86;
	goto st0;
st86:
	if ( ++p == pe )
		goto _test_eof86;
case 86:
	if ( (*p) == 110 )
		goto st87;
	goto st0;
st87:
	if ( ++p == pe )
		goto _test_eof87;
case 87:
	if ( (*p) == 116 )
		goto st88;
	goto st0;
st88:
	if ( ++p == pe )
		goto _test_eof88;
case 88:
	if ( (*p) == 97 )
		goto st89;
	goto st0;
st89:
	if ( ++p == pe )
		goto _test_eof89;
case 89:
	if ( (*p) == 98 )
		goto st90;
	goto st0;
st90:
	if ( ++p == pe )
		goto _test_eof90;
case 90:
	if ( (*p) == 108 )
		goto st91;
	goto st0;
st91:
	if ( ++p == pe )
		goto _test_eof91;
case 91:
	if ( (*p) == 101 )
		goto st5;
	goto st0;
st92:
	if ( ++p == pe )
		goto _test_eof92;
case 92:
	switch( (*p) ) {
		case 13: goto tr115;
		case 40: goto tr116;
		case 41: goto tr117;
		case 92: goto tr118;
	}
	if ( (*p) > 9 ) {
		if ( 11 <= (*p) )
			goto tr114;
	} else if ( (*p) >= 1 )
		goto tr114;
	goto st0;
tr121:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 93; goto st92;} }
	goto st93;
tr114:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
	goto st93;
tr116:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 93; goto st92;} }
	goto st93;
st93:
	if ( ++p == pe )
		goto _test_eof93;
case 93:
#line 1580 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	switch( (*p) ) {
		case 13: goto st94;
		case 40: goto tr121;
		case 41: goto tr122;
		case 92: goto st96;
	}
	if ( (*p) > 9 ) {
		if ( 11 <= (*p) )
			goto st93;
	} else if ( (*p) >= 1 )
		goto st93;
	goto st0;
tr115:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
	goto st94;
st94:
	if ( ++p == pe )
		goto _test_eof94;
case 94:
#line 1601 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	if ( (*p) == 10 )
		goto st95;
	goto st0;
st95:
	if ( ++p == pe )
		goto _test_eof95;
case 95:
	switch( (*p) ) {
		case 9: goto st93;
		case 32: goto st93;
	}
	goto st0;
tr117:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {cs = stack[--top];goto _again;} }
	goto st104;
tr122:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {cs = stack[--top];goto _again;} }
	goto st104;
st104:
	if ( ++p == pe )
		goto _test_eof104;
case 104:
#line 1628 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	goto st0;
tr118:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
	goto st96;
st96:
	if ( ++p == pe )
		goto _test_eof96;
case 96:
#line 1638 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	if ( 0 <= (*p) )
		goto st93;
	goto st0;
	}
	_test_eof1: cs = 1; goto _test_eof; 
	_test_eof2: cs = 2; goto _test_eof; 
	_test_eof3: cs = 3; goto _test_eof; 
	_test_eof4: cs = 4; goto _test_eof; 
	_test_eof5: cs = 5; goto _test_eof; 
	_test_eof6: cs = 6; goto _test_eof; 
	_test_eof97: cs = 97; goto _test_eof; 
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
	_test_eof98: cs = 98; goto _test_eof; 
	_test_eof99: cs = 99; goto _test_eof; 
	_test_eof19: cs = 19; goto _test_eof; 
	_test_eof20: cs = 20; goto _test_eof; 
	_test_eof100: cs = 100; goto _test_eof; 
	_test_eof21: cs = 21; goto _test_eof; 
	_test_eof22: cs = 22; goto _test_eof; 
	_test_eof23: cs = 23; goto _test_eof; 
	_test_eof24: cs = 24; goto _test_eof; 
	_test_eof25: cs = 25; goto _test_eof; 
	_test_eof26: cs = 26; goto _test_eof; 
	_test_eof27: cs = 27; goto _test_eof; 
	_test_eof28: cs = 28; goto _test_eof; 
	_test_eof29: cs = 29; goto _test_eof; 
	_test_eof101: cs = 101; goto _test_eof; 
	_test_eof102: cs = 102; goto _test_eof; 
	_test_eof30: cs = 30; goto _test_eof; 
	_test_eof31: cs = 31; goto _test_eof; 
	_test_eof103: cs = 103; goto _test_eof; 
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
	_test_eof52: cs = 52; goto _test_eof; 
	_test_eof53: cs = 53; goto _test_eof; 
	_test_eof54: cs = 54; goto _test_eof; 
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
	_test_eof95: cs = 95; goto _test_eof; 
	_test_eof104: cs = 104; goto _test_eof; 
	_test_eof96: cs = 96; goto _test_eof; 

	_test_eof: {}
	if ( p == eof )
	{
	switch ( cs ) {
	case 103: 
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	break;
	case 98: 
	case 99: 
	case 101: 
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
	break;
	case 97: 
#line 34 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(31, p) }
	break;
	case 100: 
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
	break;
#line 1772 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
	}
	}

	_out: {}
	}

#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c.rl"

  res->actions_emitted = action_idx;

  if(cs < 
#line 1784 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c"
97
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_type_parser.c.rl"
) {
    return 0;
  } else {
    return 1;
  }
}
