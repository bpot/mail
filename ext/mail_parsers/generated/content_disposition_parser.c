
#line 1 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c.rl"

#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c.rl"



#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
static const int content_disposition_start = 75;
static const int content_disposition_first_final = 75;
static const int content_disposition_error = 0;

static const int content_disposition_en_comment_tail = 70;
static const int content_disposition_en_main = 75;


#line 11 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c.rl"

#include <stdlib.h>
#include "../parser.h"

#define RECORD_ACTION(I, FPC) res->actions[action_idx++] = I; res->actions[action_idx++] = (FPC)-s;

int content_disposition_parse(char *s, int len, struct results *res) {
  int cs;
  int top;
  int stack[16];
  int action_idx = 0;
  char *p = s;
  char *pe = s + len;
  char *eof = s + len;

  
#line 35 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	{
	cs = content_disposition_start;
	top = 0;
	}

#line 27 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c.rl"
  
#line 43 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	{
	if ( p == pe )
		goto _test_eof;
	goto _resume;

_again:
	switch ( cs ) {
		case 75: goto st75;
		case 0: goto st0;
		case 1: goto st1;
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
		case 76: goto st76;
		case 17: goto st17;
		case 18: goto st18;
		case 77: goto st77;
		case 19: goto st19;
		case 20: goto st20;
		case 21: goto st21;
		case 22: goto st22;
		case 23: goto st23;
		case 78: goto st78;
		case 79: goto st79;
		case 24: goto st24;
		case 25: goto st25;
		case 80: goto st80;
		case 26: goto st26;
		case 27: goto st27;
		case 28: goto st28;
		case 29: goto st29;
		case 81: goto st81;
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
		case 82: goto st82;
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
		case 83: goto st83;
		case 74: goto st74;
	default: break;
	}

	if ( ++p == pe )
		goto _test_eof;
_resume:
	switch ( cs )
	{
st75:
	if ( ++p == pe )
		goto _test_eof75;
case 75:
	switch( (*p) ) {
		case 9: goto tr99;
		case 13: goto tr100;
		case 32: goto tr99;
		case 40: goto tr101;
		case 59: goto tr103;
		case 65: goto tr104;
		case 73: goto tr105;
		case 88: goto tr106;
		case 97: goto tr104;
		case 98: goto tr107;
		case 105: goto tr105;
		case 113: goto tr108;
		case 120: goto tr106;
	}
	if ( 55 <= (*p) && (*p) <= 56 )
		goto tr102;
	goto st0;
st0:
cs = 0;
	goto _out;
tr6:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st1;
tr99:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
#line 12 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(9, p) }
	goto st1;
tr126:
#line 12 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(9, p) }
	goto st1;
st1:
	if ( ++p == pe )
		goto _test_eof1;
case 1:
#line 186 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	switch( (*p) ) {
		case 9: goto st1;
		case 13: goto st2;
		case 32: goto st1;
		case 40: goto tr3;
		case 59: goto st5;
	}
	goto st0;
tr7:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st2;
tr100:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
#line 12 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(9, p) }
	goto st2;
tr127:
#line 12 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(9, p) }
	goto st2;
st2:
	if ( ++p == pe )
		goto _test_eof2;
case 2:
#line 213 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
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
	{ {stack[top++] = 4; goto st70;} }
	goto st4;
tr8:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 4; goto st70;} }
	goto st4;
tr101:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
#line 12 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(9, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 4; goto st70;} }
	goto st4;
tr128:
#line 12 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(9, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 4; goto st70;} }
	goto st4;
st4:
	if ( ++p == pe )
		goto _test_eof4;
case 4:
#line 254 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	switch( (*p) ) {
		case 9: goto tr6;
		case 13: goto tr7;
		case 32: goto tr6;
		case 40: goto tr8;
		case 59: goto tr9;
	}
	goto st0;
tr9:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st5;
tr103:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
#line 12 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(9, p) }
	goto st5;
tr112:
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
	goto st5;
tr116:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
	goto st5;
tr129:
#line 12 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(9, p) }
	goto st5;
st5:
	if ( ++p == pe )
		goto _test_eof5;
case 5:
#line 291 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	switch( (*p) ) {
		case 9: goto st5;
		case 13: goto st6;
		case 32: goto st5;
		case 40: goto tr12;
	}
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto tr11;
		} else if ( (*p) >= 33 )
			goto tr11;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr11;
		} else if ( (*p) >= 65 )
			goto tr11;
	} else
		goto tr11;
	goto st0;
tr46:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st6;
st6:
	if ( ++p == pe )
		goto _test_eof6;
case 6:
#line 321 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	if ( (*p) == 10 )
		goto st7;
	goto st0;
st7:
	if ( ++p == pe )
		goto _test_eof7;
case 7:
	switch( (*p) ) {
		case 9: goto st5;
		case 32: goto st5;
	}
	goto st0;
tr11:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st8;
tr47:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st8;
st8:
	if ( ++p == pe )
		goto _test_eof8;
case 8:
#line 348 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	if ( (*p) == 61 )
		goto tr15;
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto st8;
		} else if ( (*p) >= 33 )
			goto st8;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st8;
		} else if ( (*p) >= 65 )
			goto st8;
	} else
		goto st8;
	goto st0;
tr15:
#line 27 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(24, p) }
	goto st9;
st9:
	if ( ++p == pe )
		goto _test_eof9;
case 9:
#line 374 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	switch( (*p) ) {
		case 9: goto tr16;
		case 13: goto tr17;
		case 32: goto tr16;
		case 34: goto tr19;
		case 40: goto tr20;
		case 61: goto tr18;
	}
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto tr18;
		} else if ( (*p) >= 33 )
			goto tr18;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr18;
		} else if ( (*p) >= 65 )
			goto tr18;
	} else
		goto tr18;
	goto st0;
tr40:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st10;
tr16:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st10;
st10:
	if ( ++p == pe )
		goto _test_eof10;
case 10:
#line 410 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	switch( (*p) ) {
		case 9: goto st10;
		case 13: goto st11;
		case 32: goto st10;
		case 34: goto st13;
		case 40: goto tr24;
	}
	goto st0;
tr41:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st11;
tr17:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st11;
st11:
	if ( ++p == pe )
		goto _test_eof11;
case 11:
#line 431 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	if ( (*p) == 10 )
		goto st12;
	goto st0;
st12:
	if ( ++p == pe )
		goto _test_eof12;
case 12:
	switch( (*p) ) {
		case 9: goto st10;
		case 32: goto st10;
	}
	goto st0;
tr42:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st13;
tr19:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st13;
st13:
	if ( ++p == pe )
		goto _test_eof13;
case 13:
#line 456 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	switch( (*p) ) {
		case 9: goto tr27;
		case 13: goto tr28;
		case 32: goto tr27;
		case 92: goto tr29;
	}
	if ( (*p) < 11 ) {
		if ( 1 <= (*p) && (*p) <= 8 )
			goto tr26;
	} else if ( (*p) > 33 ) {
		if ( 35 <= (*p) )
			goto tr26;
	} else
		goto tr26;
	goto st0;
tr26:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st14;
st14:
	if ( ++p == pe )
		goto _test_eof14;
case 14:
#line 480 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	switch( (*p) ) {
		case 13: goto st15;
		case 34: goto tr32;
		case 92: goto st19;
	}
	if ( (*p) > 9 ) {
		if ( 11 <= (*p) )
			goto st14;
	} else if ( (*p) >= 1 )
		goto st14;
	goto st0;
st15:
	if ( ++p == pe )
		goto _test_eof15;
case 15:
	if ( (*p) == 10 )
		goto st16;
	goto st0;
st16:
	if ( ++p == pe )
		goto _test_eof16;
case 16:
	switch( (*p) ) {
		case 9: goto st14;
		case 32: goto st14;
	}
	goto st0;
tr32:
#line 30 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(27, p) }
	goto st76;
tr109:
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
	goto st76;
tr113:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
	goto st76;
st76:
	if ( ++p == pe )
		goto _test_eof76;
case 76:
#line 526 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	switch( (*p) ) {
		case 9: goto tr109;
		case 13: goto tr110;
		case 32: goto tr109;
		case 40: goto tr111;
		case 59: goto tr112;
	}
	goto st0;
tr110:
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
	goto st17;
tr114:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
	goto st17;
st17:
	if ( ++p == pe )
		goto _test_eof17;
case 17:
#line 549 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	if ( (*p) == 10 )
		goto st18;
	goto st0;
st18:
	if ( ++p == pe )
		goto _test_eof18;
case 18:
	switch( (*p) ) {
		case 9: goto st76;
		case 32: goto st76;
	}
	goto st0;
tr111:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 77; goto st70;} }
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
	goto st77;
tr115:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 77; goto st70;} }
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
	goto st77;
st77:
	if ( ++p == pe )
		goto _test_eof77;
case 77:
#line 580 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	switch( (*p) ) {
		case 9: goto tr113;
		case 13: goto tr114;
		case 32: goto tr113;
		case 40: goto tr115;
		case 59: goto tr116;
	}
	goto st0;
tr29:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st19;
st19:
	if ( ++p == pe )
		goto _test_eof19;
case 19:
#line 597 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	if ( 0 <= (*p) )
		goto st14;
	goto st0;
tr27:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st20;
st20:
	if ( ++p == pe )
		goto _test_eof20;
case 20:
#line 609 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	switch( (*p) ) {
		case 9: goto st20;
		case 13: goto st21;
		case 32: goto st20;
		case 92: goto st19;
	}
	if ( (*p) < 11 ) {
		if ( 1 <= (*p) && (*p) <= 8 )
			goto st14;
	} else if ( (*p) > 33 ) {
		if ( 35 <= (*p) )
			goto st14;
	} else
		goto st14;
	goto st0;
tr28:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st21;
st21:
	if ( ++p == pe )
		goto _test_eof21;
case 21:
#line 633 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	if ( (*p) == 10 )
		goto st22;
	goto st0;
st22:
	if ( ++p == pe )
		goto _test_eof22;
case 22:
	switch( (*p) ) {
		case 9: goto st20;
		case 32: goto st20;
	}
	goto st0;
tr24:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 23; goto st70;} }
	goto st23;
tr43:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 23; goto st70;} }
	goto st23;
tr20:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 23; goto st70;} }
	goto st23;
st23:
	if ( ++p == pe )
		goto _test_eof23;
case 23:
#line 666 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	switch( (*p) ) {
		case 9: goto tr40;
		case 13: goto tr41;
		case 32: goto tr40;
		case 34: goto tr42;
		case 40: goto tr43;
	}
	goto st0;
tr18:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st78;
st78:
	if ( ++p == pe )
		goto _test_eof78;
case 78:
#line 683 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	switch( (*p) ) {
		case 9: goto tr117;
		case 13: goto tr118;
		case 32: goto tr117;
		case 33: goto st78;
		case 40: goto tr120;
		case 59: goto tr112;
		case 61: goto st78;
	}
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto st78;
		} else if ( (*p) >= 35 )
			goto st78;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st78;
		} else if ( (*p) >= 65 )
			goto st78;
	} else
		goto st78;
	goto st0;
tr123:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st79;
tr117:
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
	goto st79;
st79:
	if ( ++p == pe )
		goto _test_eof79;
case 79:
#line 720 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	switch( (*p) ) {
		case 9: goto st79;
		case 13: goto st24;
		case 32: goto st79;
		case 40: goto tr122;
		case 59: goto st5;
	}
	goto st0;
tr124:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st24;
tr118:
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
	goto st24;
st24:
	if ( ++p == pe )
		goto _test_eof24;
case 24:
#line 741 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	if ( (*p) == 10 )
		goto st25;
	goto st0;
st25:
	if ( ++p == pe )
		goto _test_eof25;
case 25:
	switch( (*p) ) {
		case 9: goto st79;
		case 32: goto st79;
	}
	goto st0;
tr122:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 80; goto st70;} }
	goto st80;
tr125:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 80; goto st70;} }
	goto st80;
tr120:
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 80; goto st70;} }
	goto st80;
st80:
	if ( ++p == pe )
		goto _test_eof80;
case 80:
#line 774 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	switch( (*p) ) {
		case 9: goto tr123;
		case 13: goto tr124;
		case 32: goto tr123;
		case 40: goto tr125;
		case 59: goto tr9;
	}
	goto st0;
tr12:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 26; goto st70;} }
	goto st26;
tr48:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 26; goto st70;} }
	goto st26;
st26:
	if ( ++p == pe )
		goto _test_eof26;
case 26:
#line 797 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	switch( (*p) ) {
		case 9: goto tr9;
		case 13: goto tr46;
		case 32: goto tr9;
		case 40: goto tr48;
	}
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto tr47;
		} else if ( (*p) >= 33 )
			goto tr47;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr47;
		} else if ( (*p) >= 65 )
			goto tr47;
	} else
		goto tr47;
	goto st0;
tr102:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st27;
st27:
	if ( ++p == pe )
		goto _test_eof27;
case 27:
#line 827 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	if ( (*p) == 98 )
		goto st28;
	goto st0;
st28:
	if ( ++p == pe )
		goto _test_eof28;
case 28:
	if ( (*p) == 105 )
		goto st29;
	goto st0;
st29:
	if ( ++p == pe )
		goto _test_eof29;
case 29:
	if ( (*p) == 116 )
		goto st81;
	goto st0;
st81:
	if ( ++p == pe )
		goto _test_eof81;
case 81:
	switch( (*p) ) {
		case 9: goto tr126;
		case 13: goto tr127;
		case 32: goto tr126;
		case 40: goto tr128;
		case 59: goto tr129;
	}
	goto st0;
tr104:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st30;
st30:
	if ( ++p == pe )
		goto _test_eof30;
case 30:
#line 865 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	switch( (*p) ) {
		case 84: goto st31;
		case 116: goto st31;
	}
	goto st0;
st31:
	if ( ++p == pe )
		goto _test_eof31;
case 31:
	switch( (*p) ) {
		case 84: goto st32;
		case 116: goto st32;
	}
	goto st0;
st32:
	if ( ++p == pe )
		goto _test_eof32;
case 32:
	switch( (*p) ) {
		case 65: goto st33;
		case 97: goto st33;
	}
	goto st0;
st33:
	if ( ++p == pe )
		goto _test_eof33;
case 33:
	switch( (*p) ) {
		case 67: goto st34;
		case 99: goto st34;
	}
	goto st0;
st34:
	if ( ++p == pe )
		goto _test_eof34;
case 34:
	switch( (*p) ) {
		case 72: goto st35;
		case 104: goto st35;
	}
	goto st0;
st35:
	if ( ++p == pe )
		goto _test_eof35;
case 35:
	switch( (*p) ) {
		case 77: goto st36;
		case 109: goto st36;
	}
	goto st0;
st36:
	if ( ++p == pe )
		goto _test_eof36;
case 36:
	switch( (*p) ) {
		case 69: goto st37;
		case 101: goto st37;
	}
	goto st0;
st37:
	if ( ++p == pe )
		goto _test_eof37;
case 37:
	switch( (*p) ) {
		case 78: goto st38;
		case 110: goto st38;
	}
	goto st0;
st38:
	if ( ++p == pe )
		goto _test_eof38;
case 38:
	switch( (*p) ) {
		case 84: goto st81;
		case 116: goto st81;
	}
	goto st0;
tr105:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st39;
st39:
	if ( ++p == pe )
		goto _test_eof39;
case 39:
#line 951 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	switch( (*p) ) {
		case 78: goto st40;
		case 110: goto st40;
	}
	goto st0;
st40:
	if ( ++p == pe )
		goto _test_eof40;
case 40:
	switch( (*p) ) {
		case 76: goto st41;
		case 108: goto st41;
	}
	goto st0;
st41:
	if ( ++p == pe )
		goto _test_eof41;
case 41:
	switch( (*p) ) {
		case 73: goto st42;
		case 105: goto st42;
	}
	goto st0;
st42:
	if ( ++p == pe )
		goto _test_eof42;
case 42:
	switch( (*p) ) {
		case 78: goto st43;
		case 110: goto st43;
	}
	goto st0;
st43:
	if ( ++p == pe )
		goto _test_eof43;
case 43:
	switch( (*p) ) {
		case 69: goto st81;
		case 101: goto st81;
	}
	goto st0;
tr106:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st44;
st44:
	if ( ++p == pe )
		goto _test_eof44;
case 44:
#line 1001 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	if ( (*p) == 45 )
		goto st45;
	goto st0;
st45:
	if ( ++p == pe )
		goto _test_eof45;
case 45:
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto st82;
		} else if ( (*p) >= 33 )
			goto st82;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st82;
		} else if ( (*p) >= 65 )
			goto st82;
	} else
		goto st82;
	goto st0;
st82:
	if ( ++p == pe )
		goto _test_eof82;
case 82:
	switch( (*p) ) {
		case 9: goto tr126;
		case 13: goto tr127;
		case 32: goto tr126;
		case 40: goto tr128;
		case 59: goto tr129;
	}
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto st82;
		} else if ( (*p) >= 33 )
			goto st82;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st82;
		} else if ( (*p) >= 65 )
			goto st82;
	} else
		goto st82;
	goto st0;
tr107:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st46;
st46:
	if ( ++p == pe )
		goto _test_eof46;
case 46:
#line 1058 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	switch( (*p) ) {
		case 97: goto st47;
		case 105: goto st51;
	}
	goto st0;
st47:
	if ( ++p == pe )
		goto _test_eof47;
case 47:
	if ( (*p) == 115 )
		goto st48;
	goto st0;
st48:
	if ( ++p == pe )
		goto _test_eof48;
case 48:
	if ( (*p) == 101 )
		goto st49;
	goto st0;
st49:
	if ( ++p == pe )
		goto _test_eof49;
case 49:
	if ( (*p) == 54 )
		goto st50;
	goto st0;
st50:
	if ( ++p == pe )
		goto _test_eof50;
case 50:
	if ( (*p) == 52 )
		goto st81;
	goto st0;
st51:
	if ( ++p == pe )
		goto _test_eof51;
case 51:
	if ( (*p) == 110 )
		goto st52;
	goto st0;
st52:
	if ( ++p == pe )
		goto _test_eof52;
case 52:
	if ( (*p) == 97 )
		goto st53;
	goto st0;
st53:
	if ( ++p == pe )
		goto _test_eof53;
case 53:
	if ( (*p) == 114 )
		goto st54;
	goto st0;
st54:
	if ( ++p == pe )
		goto _test_eof54;
case 54:
	if ( (*p) == 121 )
		goto st81;
	goto st0;
tr108:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st55;
st55:
	if ( ++p == pe )
		goto _test_eof55;
case 55:
#line 1128 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	if ( (*p) == 117 )
		goto st56;
	goto st0;
st56:
	if ( ++p == pe )
		goto _test_eof56;
case 56:
	if ( (*p) == 111 )
		goto st57;
	goto st0;
st57:
	if ( ++p == pe )
		goto _test_eof57;
case 57:
	if ( (*p) == 116 )
		goto st58;
	goto st0;
st58:
	if ( ++p == pe )
		goto _test_eof58;
case 58:
	if ( (*p) == 101 )
		goto st59;
	goto st0;
st59:
	if ( ++p == pe )
		goto _test_eof59;
case 59:
	if ( (*p) == 100 )
		goto st60;
	goto st0;
st60:
	if ( ++p == pe )
		goto _test_eof60;
case 60:
	if ( (*p) == 45 )
		goto st61;
	goto st0;
st61:
	if ( ++p == pe )
		goto _test_eof61;
case 61:
	if ( (*p) == 112 )
		goto st62;
	goto st0;
st62:
	if ( ++p == pe )
		goto _test_eof62;
case 62:
	if ( (*p) == 114 )
		goto st63;
	goto st0;
st63:
	if ( ++p == pe )
		goto _test_eof63;
case 63:
	if ( (*p) == 105 )
		goto st64;
	goto st0;
st64:
	if ( ++p == pe )
		goto _test_eof64;
case 64:
	if ( (*p) == 110 )
		goto st65;
	goto st0;
st65:
	if ( ++p == pe )
		goto _test_eof65;
case 65:
	if ( (*p) == 116 )
		goto st66;
	goto st0;
st66:
	if ( ++p == pe )
		goto _test_eof66;
case 66:
	if ( (*p) == 97 )
		goto st67;
	goto st0;
st67:
	if ( ++p == pe )
		goto _test_eof67;
case 67:
	if ( (*p) == 98 )
		goto st68;
	goto st0;
st68:
	if ( ++p == pe )
		goto _test_eof68;
case 68:
	if ( (*p) == 108 )
		goto st69;
	goto st0;
st69:
	if ( ++p == pe )
		goto _test_eof69;
case 69:
	if ( (*p) == 101 )
		goto st81;
	goto st0;
st70:
	if ( ++p == pe )
		goto _test_eof70;
case 70:
	switch( (*p) ) {
		case 13: goto tr89;
		case 40: goto tr90;
		case 41: goto tr91;
		case 92: goto tr92;
	}
	if ( (*p) > 9 ) {
		if ( 11 <= (*p) )
			goto tr88;
	} else if ( (*p) >= 1 )
		goto tr88;
	goto st0;
tr95:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 71; goto st70;} }
	goto st71;
tr88:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
	goto st71;
tr90:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 71; goto st70;} }
	goto st71;
st71:
	if ( ++p == pe )
		goto _test_eof71;
case 71:
#line 1264 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	switch( (*p) ) {
		case 13: goto st72;
		case 40: goto tr95;
		case 41: goto tr96;
		case 92: goto st74;
	}
	if ( (*p) > 9 ) {
		if ( 11 <= (*p) )
			goto st71;
	} else if ( (*p) >= 1 )
		goto st71;
	goto st0;
tr89:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
	goto st72;
st72:
	if ( ++p == pe )
		goto _test_eof72;
case 72:
#line 1285 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	if ( (*p) == 10 )
		goto st73;
	goto st0;
st73:
	if ( ++p == pe )
		goto _test_eof73;
case 73:
	switch( (*p) ) {
		case 9: goto st71;
		case 32: goto st71;
	}
	goto st0;
tr91:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {cs = stack[--top];goto _again;} }
	goto st83;
tr96:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {cs = stack[--top];goto _again;} }
	goto st83;
st83:
	if ( ++p == pe )
		goto _test_eof83;
case 83:
#line 1312 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	goto st0;
tr92:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
	goto st74;
st74:
	if ( ++p == pe )
		goto _test_eof74;
case 74:
#line 1322 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	if ( 0 <= (*p) )
		goto st71;
	goto st0;
	}
	_test_eof75: cs = 75; goto _test_eof; 
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
	_test_eof76: cs = 76; goto _test_eof; 
	_test_eof17: cs = 17; goto _test_eof; 
	_test_eof18: cs = 18; goto _test_eof; 
	_test_eof77: cs = 77; goto _test_eof; 
	_test_eof19: cs = 19; goto _test_eof; 
	_test_eof20: cs = 20; goto _test_eof; 
	_test_eof21: cs = 21; goto _test_eof; 
	_test_eof22: cs = 22; goto _test_eof; 
	_test_eof23: cs = 23; goto _test_eof; 
	_test_eof78: cs = 78; goto _test_eof; 
	_test_eof79: cs = 79; goto _test_eof; 
	_test_eof24: cs = 24; goto _test_eof; 
	_test_eof25: cs = 25; goto _test_eof; 
	_test_eof80: cs = 80; goto _test_eof; 
	_test_eof26: cs = 26; goto _test_eof; 
	_test_eof27: cs = 27; goto _test_eof; 
	_test_eof28: cs = 28; goto _test_eof; 
	_test_eof29: cs = 29; goto _test_eof; 
	_test_eof81: cs = 81; goto _test_eof; 
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
	_test_eof82: cs = 82; goto _test_eof; 
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
	_test_eof83: cs = 83; goto _test_eof; 
	_test_eof74: cs = 74; goto _test_eof; 

	_test_eof: {}
	if ( p == eof )
	{
	switch ( cs ) {
	case 80: 
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	break;
	case 81: 
	case 82: 
#line 12 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(9, p) }
	break;
	case 76: 
	case 78: 
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
	break;
	case 77: 
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(25, p) }
	break;
	case 75: 
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
#line 12 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(9, p) }
	break;
#line 1441 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
	}
	}

	_out: {}
	}

#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c.rl"

  res->actions_emitted = action_idx;

  if(cs < 
#line 1453 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c"
75
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_disposition_parser.c.rl"
) {
    return 0;
  } else {
    return 1;
  }
}
