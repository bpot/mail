
#line 1 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c.rl"

#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c.rl"



#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
static const int envelope_from_start = 1;
static const int envelope_from_first_final = 208;
static const int envelope_from_error = 0;

static const int envelope_from_en_comment_tail = 203;
static const int envelope_from_en_main = 1;


#line 11 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c.rl"

#include <stdlib.h>
#include "../parser.h"

#define RECORD_ACTION(I, FPC) res->actions[action_idx++] = I; res->actions[action_idx++] = (FPC)-s;

int envelope_from_parse(char *s, int len, struct results *res) {
  int cs;
  int top;
  int stack[16];
  int action_idx = 0;
  char *p = s;
  char *pe = s + len;
  char *eof = s + len;

  
#line 35 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	{
	cs = envelope_from_start;
	top = 0;
	}

#line 27 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c.rl"
  
#line 43 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
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
		case 208: goto st208;
		case 209: goto st209;
		case 72: goto st72;
		case 73: goto st73;
		case 210: goto st210;
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
		case 96: goto st96;
		case 97: goto st97;
		case 98: goto st98;
		case 99: goto st99;
		case 100: goto st100;
		case 101: goto st101;
		case 102: goto st102;
		case 103: goto st103;
		case 104: goto st104;
		case 105: goto st105;
		case 106: goto st106;
		case 107: goto st107;
		case 108: goto st108;
		case 109: goto st109;
		case 110: goto st110;
		case 111: goto st111;
		case 112: goto st112;
		case 113: goto st113;
		case 114: goto st114;
		case 115: goto st115;
		case 116: goto st116;
		case 117: goto st117;
		case 118: goto st118;
		case 119: goto st119;
		case 120: goto st120;
		case 121: goto st121;
		case 122: goto st122;
		case 123: goto st123;
		case 124: goto st124;
		case 125: goto st125;
		case 126: goto st126;
		case 127: goto st127;
		case 128: goto st128;
		case 129: goto st129;
		case 130: goto st130;
		case 131: goto st131;
		case 132: goto st132;
		case 133: goto st133;
		case 134: goto st134;
		case 135: goto st135;
		case 136: goto st136;
		case 137: goto st137;
		case 138: goto st138;
		case 139: goto st139;
		case 140: goto st140;
		case 141: goto st141;
		case 142: goto st142;
		case 143: goto st143;
		case 144: goto st144;
		case 145: goto st145;
		case 146: goto st146;
		case 147: goto st147;
		case 148: goto st148;
		case 149: goto st149;
		case 150: goto st150;
		case 151: goto st151;
		case 152: goto st152;
		case 153: goto st153;
		case 154: goto st154;
		case 155: goto st155;
		case 156: goto st156;
		case 157: goto st157;
		case 158: goto st158;
		case 159: goto st159;
		case 160: goto st160;
		case 161: goto st161;
		case 162: goto st162;
		case 163: goto st163;
		case 164: goto st164;
		case 165: goto st165;
		case 166: goto st166;
		case 167: goto st167;
		case 168: goto st168;
		case 169: goto st169;
		case 170: goto st170;
		case 171: goto st171;
		case 172: goto st172;
		case 173: goto st173;
		case 174: goto st174;
		case 175: goto st175;
		case 176: goto st176;
		case 177: goto st177;
		case 178: goto st178;
		case 179: goto st179;
		case 180: goto st180;
		case 181: goto st181;
		case 182: goto st182;
		case 183: goto st183;
		case 184: goto st184;
		case 185: goto st185;
		case 186: goto st186;
		case 187: goto st187;
		case 188: goto st188;
		case 189: goto st189;
		case 190: goto st190;
		case 191: goto st191;
		case 192: goto st192;
		case 193: goto st193;
		case 194: goto st194;
		case 195: goto st195;
		case 196: goto st196;
		case 197: goto st197;
		case 198: goto st198;
		case 199: goto st199;
		case 200: goto st200;
		case 201: goto st201;
		case 202: goto st202;
		case 203: goto st203;
		case 204: goto st204;
		case 205: goto st205;
		case 206: goto st206;
		case 211: goto st211;
		case 207: goto st207;
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
		case 34: goto tr4;
		case 40: goto tr5;
		case 46: goto tr6;
		case 61: goto tr3;
		case 63: goto tr3;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto tr3;
		} else if ( (*p) >= 33 )
			goto tr3;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr3;
		} else if ( (*p) >= 65 )
			goto tr3;
	} else
		goto tr3;
	goto st0;
st0:
cs = 0;
	goto _out;
tr0:
#line 4 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(1, p) }
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
#line 19 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(16, p) }
	goto st2;
tr354:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st2;
st2:
	if ( ++p == pe )
		goto _test_eof2;
case 2:
#line 319 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st2;
		case 13: goto st3;
		case 32: goto st2;
		case 34: goto st187;
		case 40: goto tr11;
		case 46: goto st202;
		case 61: goto tr9;
		case 63: goto tr9;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto tr9;
		} else if ( (*p) >= 33 )
			goto tr9;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr9;
		} else if ( (*p) >= 65 )
			goto tr9;
	} else
		goto tr9;
	goto st0;
tr2:
#line 4 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(1, p) }
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
#line 19 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(16, p) }
	goto st3;
tr355:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st3;
st3:
	if ( ++p == pe )
		goto _test_eof3;
case 3:
#line 361 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
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
#line 4 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(1, p) }
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
#line 19 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(16, p) }
#line 7 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(4, p) }
	goto st5;
tr9:
#line 7 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(4, p) }
	goto st5;
tr356:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 7 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(4, p) }
	goto st5;
st5:
	if ( ++p == pe )
		goto _test_eof5;
case 5:
#line 398 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr14;
		case 13: goto tr15;
		case 32: goto tr16;
		case 34: goto st143;
		case 40: goto tr19;
		case 46: goto tr20;
		case 61: goto st5;
		case 64: goto tr21;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto st5;
		} else if ( (*p) >= 33 )
			goto st5;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st5;
		} else if ( (*p) >= 63 )
			goto st5;
	} else
		goto st5;
	goto st0;
tr14:
#line 18 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(15, p) }
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
	goto st6;
tr34:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st6;
tr318:
#line 18 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(15, p) }
	goto st6;
st6:
	if ( ++p == pe )
		goto _test_eof6;
case 6:
#line 442 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st6;
		case 13: goto st7;
		case 32: goto tr24;
		case 40: goto tr25;
		case 46: goto st11;
		case 64: goto tr27;
	}
	goto st0;
tr15:
#line 18 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(15, p) }
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
	goto st7;
tr35:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st7;
tr319:
#line 18 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(15, p) }
	goto st7;
st7:
	if ( ++p == pe )
		goto _test_eof7;
case 7:
#line 470 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 10 )
		goto st8;
	goto st0;
st8:
	if ( ++p == pe )
		goto _test_eof8;
case 8:
	switch( (*p) ) {
		case 9: goto st6;
		case 32: goto st6;
	}
	goto st0;
tr16:
#line 18 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(15, p) }
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
#line 3 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(0, p) }
	goto st9;
tr24:
#line 3 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(0, p) }
	goto st9;
tr36:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 3 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(0, p) }
	goto st9;
tr320:
#line 18 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(15, p) }
#line 3 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(0, p) }
	goto st9;
st9:
	if ( ++p == pe )
		goto _test_eof9;
case 9:
#line 511 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st6;
		case 13: goto st7;
		case 32: goto tr24;
		case 40: goto tr25;
		case 46: goto st11;
		case 64: goto tr27;
		case 70: goto tr29;
		case 77: goto tr30;
		case 83: goto tr31;
		case 84: goto tr32;
		case 87: goto tr33;
	}
	goto st0;
tr25:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 10; goto st203;} }
	goto st10;
tr19:
#line 18 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(15, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 10; goto st203;} }
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
	goto st10;
tr37:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 10; goto st203;} }
	goto st10;
tr321:
#line 18 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(15, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 10; goto st203;} }
	goto st10;
st10:
	if ( ++p == pe )
		goto _test_eof10;
case 10:
#line 554 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr34;
		case 13: goto tr35;
		case 32: goto tr36;
		case 40: goto tr37;
		case 46: goto tr38;
		case 64: goto tr39;
	}
	goto st0;
tr50:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
	goto st11;
tr38:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st11;
st11:
	if ( ++p == pe )
		goto _test_eof11;
case 11:
#line 576 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st11;
		case 13: goto st12;
		case 32: goto st11;
		case 34: goto st134;
		case 40: goto tr43;
		case 45: goto tr41;
		case 61: goto tr41;
		case 63: goto tr41;
	}
	if ( (*p) < 47 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto tr41;
		} else if ( (*p) >= 33 )
			goto tr41;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr41;
		} else if ( (*p) >= 65 )
			goto tr41;
	} else
		goto tr41;
	goto st0;
tr253:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st12;
st12:
	if ( ++p == pe )
		goto _test_eof12;
case 12:
#line 610 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 10 )
		goto st13;
	goto st0;
st13:
	if ( ++p == pe )
		goto _test_eof13;
case 13:
	switch( (*p) ) {
		case 9: goto st11;
		case 32: goto st11;
	}
	goto st0;
tr41:
#line 7 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(4, p) }
	goto st14;
tr254:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 7 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(4, p) }
	goto st14;
st14:
	if ( ++p == pe )
		goto _test_eof14;
case 14:
#line 637 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr45;
		case 13: goto tr46;
		case 32: goto tr47;
		case 33: goto st14;
		case 40: goto tr49;
		case 46: goto tr50;
		case 61: goto st14;
		case 64: goto tr51;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto st14;
		} else if ( (*p) >= 35 )
			goto st14;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st14;
		} else if ( (*p) >= 63 )
			goto st14;
	} else
		goto st14;
	goto st0;
tr45:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
	goto st15;
tr58:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st15;
tr247:
#line 30 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(27, p) }
	goto st15;
st15:
	if ( ++p == pe )
		goto _test_eof15;
case 15:
#line 679 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st15;
		case 13: goto st16;
		case 32: goto tr54;
		case 40: goto tr55;
		case 46: goto st11;
		case 64: goto st20;
	}
	goto st0;
tr46:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
	goto st16;
tr59:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st16;
st16:
	if ( ++p == pe )
		goto _test_eof16;
case 16:
#line 701 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 10 )
		goto st17;
	goto st0;
st17:
	if ( ++p == pe )
		goto _test_eof17;
case 17:
	switch( (*p) ) {
		case 9: goto st15;
		case 32: goto st15;
	}
	goto st0;
tr54:
#line 3 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(0, p) }
	goto st18;
tr60:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 3 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(0, p) }
	goto st18;
tr47:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
#line 3 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(0, p) }
	goto st18;
st18:
	if ( ++p == pe )
		goto _test_eof18;
case 18:
#line 734 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st15;
		case 13: goto st16;
		case 32: goto tr54;
		case 40: goto tr55;
		case 46: goto st11;
		case 64: goto st20;
		case 70: goto tr29;
		case 77: goto tr30;
		case 83: goto tr31;
		case 84: goto tr32;
		case 87: goto tr33;
	}
	goto st0;
tr55:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 19; goto st203;} }
	goto st19;
tr61:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 19; goto st203;} }
	goto st19;
tr49:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 19; goto st203;} }
	goto st19;
st19:
	if ( ++p == pe )
		goto _test_eof19;
case 19:
#line 769 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr58;
		case 13: goto tr59;
		case 32: goto tr60;
		case 40: goto tr61;
		case 46: goto tr38;
		case 64: goto tr62;
	}
	goto st0;
tr51:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
	goto st20;
tr21:
#line 18 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(15, p) }
#line 17 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(14, p) }
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
	goto st20;
tr27:
#line 17 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(14, p) }
	goto st20;
tr62:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st20;
tr39:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 17 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(14, p) }
	goto st20;
tr267:
#line 18 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(15, p) }
#line 17 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(14, p) }
	goto st20;
tr339:
#line 18 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(15, p) }
#line 17 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(14, p) }
#line 20 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(17, p) }
	goto st20;
tr344:
#line 17 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(14, p) }
#line 20 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(17, p) }
	goto st20;
tr350:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 17 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(14, p) }
#line 20 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(17, p) }
	goto st20;
st20:
	if ( ++p == pe )
		goto _test_eof20;
case 20:
#line 837 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr63;
		case 13: goto tr64;
		case 32: goto tr63;
		case 34: goto tr66;
		case 40: goto tr67;
		case 46: goto tr68;
		case 61: goto tr65;
		case 63: goto tr65;
		case 91: goto tr69;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto tr65;
		} else if ( (*p) >= 33 )
			goto tr65;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr65;
		} else if ( (*p) >= 65 )
			goto tr65;
	} else
		goto tr65;
	goto st0;
tr231:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st21;
tr63:
#line 14 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(11, p) }
	goto st21;
st21:
	if ( ++p == pe )
		goto _test_eof21;
case 21:
#line 876 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st21;
		case 13: goto st22;
		case 32: goto st21;
		case 34: goto st114;
		case 40: goto tr74;
		case 46: goto st124;
		case 61: goto tr72;
		case 63: goto tr72;
		case 91: goto st130;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto tr72;
		} else if ( (*p) >= 33 )
			goto tr72;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr72;
		} else if ( (*p) >= 65 )
			goto tr72;
	} else
		goto tr72;
	goto st0;
tr232:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st22;
tr64:
#line 14 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(11, p) }
	goto st22;
st22:
	if ( ++p == pe )
		goto _test_eof22;
case 22:
#line 915 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
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
tr72:
#line 7 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(4, p) }
	goto st24;
tr65:
#line 14 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(11, p) }
#line 7 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(4, p) }
	goto st24;
tr233:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 7 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(4, p) }
	goto st24;
st24:
	if ( ++p == pe )
		goto _test_eof24;
case 24:
#line 948 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr78;
		case 13: goto tr79;
		case 32: goto tr80;
		case 34: goto st114;
		case 40: goto tr82;
		case 46: goto tr83;
		case 61: goto st24;
		case 63: goto st24;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto st24;
		} else if ( (*p) >= 33 )
			goto st24;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st24;
		} else if ( (*p) >= 65 )
			goto st24;
	} else
		goto st24;
	goto st0;
tr78:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
	goto st25;
tr90:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st25;
st25:
	if ( ++p == pe )
		goto _test_eof25;
case 25:
#line 986 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st25;
		case 13: goto st26;
		case 32: goto tr86;
		case 40: goto tr87;
		case 46: goto st30;
	}
	goto st0;
tr79:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
	goto st26;
tr91:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st26;
st26:
	if ( ++p == pe )
		goto _test_eof26;
case 26:
#line 1007 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 10 )
		goto st27;
	goto st0;
st27:
	if ( ++p == pe )
		goto _test_eof27;
case 27:
	switch( (*p) ) {
		case 9: goto st25;
		case 32: goto st25;
	}
	goto st0;
tr80:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
#line 13 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(10, p) }
#line 3 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(0, p) }
	goto st28;
tr86:
#line 13 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(10, p) }
#line 3 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(0, p) }
	goto st28;
tr92:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 13 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(10, p) }
#line 3 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(0, p) }
	goto st28;
st28:
	if ( ++p == pe )
		goto _test_eof28;
case 28:
#line 1046 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st25;
		case 13: goto st26;
		case 32: goto tr86;
		case 40: goto tr87;
		case 46: goto st30;
		case 70: goto tr29;
		case 77: goto tr30;
		case 83: goto tr31;
		case 84: goto tr32;
		case 87: goto tr33;
	}
	goto st0;
tr87:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 29; goto st203;} }
	goto st29;
tr93:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 29; goto st203;} }
	goto st29;
tr100:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 29; goto st203;} }
	goto st29;
tr82:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 29; goto st203;} }
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
	goto st29;
st29:
	if ( ++p == pe )
		goto _test_eof29;
case 29:
#line 1086 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr90;
		case 13: goto tr91;
		case 32: goto tr92;
		case 40: goto tr93;
		case 46: goto tr94;
	}
	goto st0;
tr101:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
	goto st30;
tr94:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st30;
st30:
	if ( ++p == pe )
		goto _test_eof30;
case 30:
#line 1107 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st30;
		case 13: goto st31;
		case 32: goto st30;
		case 33: goto tr96;
		case 40: goto tr97;
		case 45: goto tr96;
		case 61: goto tr96;
		case 63: goto tr96;
	}
	if ( (*p) < 47 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto tr96;
		} else if ( (*p) >= 35 )
			goto tr96;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr96;
		} else if ( (*p) >= 65 )
			goto tr96;
	} else
		goto tr96;
	goto st0;
tr102:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st31;
st31:
	if ( ++p == pe )
		goto _test_eof31;
case 31:
#line 1141 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 10 )
		goto st32;
	goto st0;
st32:
	if ( ++p == pe )
		goto _test_eof32;
case 32:
	switch( (*p) ) {
		case 9: goto st30;
		case 32: goto st30;
	}
	goto st0;
tr96:
#line 7 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(4, p) }
	goto st33;
tr103:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 7 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(4, p) }
	goto st33;
st33:
	if ( ++p == pe )
		goto _test_eof33;
case 33:
#line 1168 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr78;
		case 13: goto tr79;
		case 32: goto tr80;
		case 33: goto st33;
		case 40: goto tr100;
		case 46: goto tr101;
		case 61: goto st33;
		case 63: goto st33;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto st33;
		} else if ( (*p) >= 35 )
			goto st33;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st33;
		} else if ( (*p) >= 65 )
			goto st33;
	} else
		goto st33;
	goto st0;
tr97:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 34; goto st203;} }
	goto st34;
tr104:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 34; goto st203;} }
	goto st34;
st34:
	if ( ++p == pe )
		goto _test_eof34;
case 34:
#line 1208 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr94;
		case 13: goto tr102;
		case 32: goto tr94;
		case 33: goto tr103;
		case 40: goto tr104;
		case 45: goto tr103;
		case 61: goto tr103;
		case 63: goto tr103;
	}
	if ( (*p) < 47 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto tr103;
		} else if ( (*p) >= 35 )
			goto tr103;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr103;
		} else if ( (*p) >= 65 )
			goto tr103;
	} else
		goto tr103;
	goto st0;
tr29:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st35;
st35:
	if ( ++p == pe )
		goto _test_eof35;
case 35:
#line 1242 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 114 )
		goto st36;
	goto st0;
st36:
	if ( ++p == pe )
		goto _test_eof36;
case 36:
	if ( (*p) == 105 )
		goto st37;
	goto st0;
st37:
	if ( ++p == pe )
		goto _test_eof37;
case 37:
	if ( (*p) == 32 )
		goto st38;
	goto st0;
st38:
	if ( ++p == pe )
		goto _test_eof38;
case 38:
	switch( (*p) ) {
		case 32: goto st38;
		case 65: goto st39;
		case 68: goto st90;
		case 70: goto st92;
		case 74: goto st94;
		case 77: goto st97;
		case 78: goto st99;
		case 79: goto st101;
		case 83: goto st103;
	}
	goto st0;
st39:
	if ( ++p == pe )
		goto _test_eof39;
case 39:
	switch( (*p) ) {
		case 112: goto st40;
		case 117: goto st89;
	}
	goto st0;
st40:
	if ( ++p == pe )
		goto _test_eof40;
case 40:
	if ( (*p) == 114 )
		goto st41;
	goto st0;
st41:
	if ( ++p == pe )
		goto _test_eof41;
case 41:
	if ( (*p) == 32 )
		goto st42;
	goto st0;
tr124:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st42;
st42:
	if ( ++p == pe )
		goto _test_eof42;
case 42:
#line 1307 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st42;
		case 13: goto st43;
		case 32: goto st42;
		case 40: goto tr121;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st46;
	goto st0;
tr125:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st43;
st43:
	if ( ++p == pe )
		goto _test_eof43;
case 43:
#line 1325 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 10 )
		goto st44;
	goto st0;
st44:
	if ( ++p == pe )
		goto _test_eof44;
case 44:
	switch( (*p) ) {
		case 9: goto st42;
		case 32: goto st42;
	}
	goto st0;
tr121:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 45; goto st203;} }
	goto st45;
tr126:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 45; goto st203;} }
	goto st45;
st45:
	if ( ++p == pe )
		goto _test_eof45;
case 45:
#line 1352 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr124;
		case 13: goto tr125;
		case 32: goto tr124;
		case 40: goto tr126;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto tr127;
	goto st0;
tr127:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st46;
st46:
	if ( ++p == pe )
		goto _test_eof46;
case 46:
#line 1370 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st47;
		case 13: goto st48;
		case 32: goto st50;
		case 40: goto tr131;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st47;
	goto st0;
tr199:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st47;
st47:
	if ( ++p == pe )
		goto _test_eof47;
case 47:
#line 1388 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st47;
		case 13: goto st48;
		case 32: goto st50;
		case 40: goto tr131;
	}
	goto st0;
tr200:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st48;
st48:
	if ( ++p == pe )
		goto _test_eof48;
case 48:
#line 1404 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 10 )
		goto st49;
	goto st0;
st49:
	if ( ++p == pe )
		goto _test_eof49;
case 49:
	switch( (*p) ) {
		case 9: goto st47;
		case 32: goto st47;
	}
	goto st0;
tr137:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st50;
st50:
	if ( ++p == pe )
		goto _test_eof50;
case 50:
#line 1425 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st50;
		case 13: goto st51;
		case 32: goto st50;
		case 40: goto tr134;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st54;
	goto st0;
tr138:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st51;
st51:
	if ( ++p == pe )
		goto _test_eof51;
case 51:
#line 1443 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 10 )
		goto st52;
	goto st0;
st52:
	if ( ++p == pe )
		goto _test_eof52;
case 52:
	switch( (*p) ) {
		case 9: goto st50;
		case 32: goto st50;
	}
	goto st0;
tr134:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 53; goto st203;} }
	goto st53;
tr139:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 53; goto st203;} }
	goto st53;
st53:
	if ( ++p == pe )
		goto _test_eof53;
case 53:
#line 1470 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr137;
		case 13: goto tr138;
		case 32: goto tr137;
		case 40: goto tr139;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto tr140;
	goto st0;
tr140:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st54;
st54:
	if ( ++p == pe )
		goto _test_eof54;
case 54:
#line 1488 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st55;
	goto st0;
tr146:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st55;
st55:
	if ( ++p == pe )
		goto _test_eof55;
case 55:
#line 1500 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st55;
		case 13: goto st56;
		case 32: goto st55;
		case 40: goto tr143;
		case 58: goto st59;
	}
	goto st0;
tr147:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st56;
st56:
	if ( ++p == pe )
		goto _test_eof56;
case 56:
#line 1517 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 10 )
		goto st57;
	goto st0;
st57:
	if ( ++p == pe )
		goto _test_eof57;
case 57:
	switch( (*p) ) {
		case 9: goto st55;
		case 32: goto st55;
	}
	goto st0;
tr143:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 58; goto st203;} }
	goto st58;
tr148:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 58; goto st203;} }
	goto st58;
st58:
	if ( ++p == pe )
		goto _test_eof58;
case 58:
#line 1544 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr146;
		case 13: goto tr147;
		case 32: goto tr146;
		case 40: goto tr148;
		case 58: goto tr149;
	}
	goto st0;
tr149:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st59;
st59:
	if ( ++p == pe )
		goto _test_eof59;
case 59:
#line 1561 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st59;
		case 13: goto st60;
		case 32: goto st59;
		case 40: goto tr151;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st63;
	goto st0;
tr154:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st60;
st60:
	if ( ++p == pe )
		goto _test_eof60;
case 60:
#line 1579 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 10 )
		goto st61;
	goto st0;
st61:
	if ( ++p == pe )
		goto _test_eof61;
case 61:
	switch( (*p) ) {
		case 9: goto st59;
		case 32: goto st59;
	}
	goto st0;
tr151:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 62; goto st203;} }
	goto st62;
tr155:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 62; goto st203;} }
	goto st62;
st62:
	if ( ++p == pe )
		goto _test_eof62;
case 62:
#line 1606 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr149;
		case 13: goto tr154;
		case 32: goto tr149;
		case 40: goto tr155;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto tr156;
	goto st0;
tr156:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st63;
st63:
	if ( ++p == pe )
		goto _test_eof63;
case 63:
#line 1624 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st64;
	goto st0;
tr196:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st64;
st64:
	if ( ++p == pe )
		goto _test_eof64;
case 64:
#line 1636 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st64;
		case 13: goto st65;
		case 32: goto st67;
		case 40: goto tr160;
		case 58: goto st74;
	}
	goto st0;
tr197:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st65;
st65:
	if ( ++p == pe )
		goto _test_eof65;
case 65:
#line 1653 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 10 )
		goto st66;
	goto st0;
st66:
	if ( ++p == pe )
		goto _test_eof66;
case 66:
	switch( (*p) ) {
		case 9: goto st64;
		case 32: goto st64;
	}
	goto st0;
tr167:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st67;
st67:
	if ( ++p == pe )
		goto _test_eof67;
case 67:
#line 1674 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st67;
		case 13: goto st68;
		case 32: goto st67;
		case 40: goto tr164;
		case 58: goto st74;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st71;
	goto st0;
tr168:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st68;
st68:
	if ( ++p == pe )
		goto _test_eof68;
case 68:
#line 1693 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 10 )
		goto st69;
	goto st0;
st69:
	if ( ++p == pe )
		goto _test_eof69;
case 69:
	switch( (*p) ) {
		case 9: goto st67;
		case 32: goto st67;
	}
	goto st0;
tr164:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 70; goto st203;} }
	goto st70;
tr169:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 70; goto st203;} }
	goto st70;
st70:
	if ( ++p == pe )
		goto _test_eof70;
case 70:
#line 1720 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr167;
		case 13: goto tr168;
		case 32: goto tr167;
		case 40: goto tr169;
		case 58: goto tr171;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto tr170;
	goto st0;
tr170:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st71;
st71:
	if ( ++p == pe )
		goto _test_eof71;
case 71:
#line 1739 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st208;
	goto st0;
st208:
	if ( ++p == pe )
		goto _test_eof208;
case 208:
	switch( (*p) ) {
		case 9: goto st209;
		case 13: goto st72;
		case 32: goto st209;
		case 40: goto tr372;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st208;
	goto st0;
tr373:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st209;
st209:
	if ( ++p == pe )
		goto _test_eof209;
case 209:
#line 1764 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st209;
		case 13: goto st72;
		case 32: goto st209;
		case 40: goto tr372;
	}
	goto st0;
tr374:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st72;
st72:
	if ( ++p == pe )
		goto _test_eof72;
case 72:
#line 1780 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 10 )
		goto st73;
	goto st0;
st73:
	if ( ++p == pe )
		goto _test_eof73;
case 73:
	switch( (*p) ) {
		case 9: goto st209;
		case 32: goto st209;
	}
	goto st0;
tr372:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 210; goto st203;} }
	goto st210;
tr375:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 210; goto st203;} }
	goto st210;
st210:
	if ( ++p == pe )
		goto _test_eof210;
case 210:
#line 1807 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr373;
		case 13: goto tr374;
		case 32: goto tr373;
		case 40: goto tr375;
	}
	goto st0;
tr171:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st74;
st74:
	if ( ++p == pe )
		goto _test_eof74;
case 74:
#line 1823 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st74;
		case 13: goto st75;
		case 32: goto st74;
		case 40: goto tr176;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st78;
	goto st0;
tr179:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st75;
st75:
	if ( ++p == pe )
		goto _test_eof75;
case 75:
#line 1841 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 10 )
		goto st76;
	goto st0;
st76:
	if ( ++p == pe )
		goto _test_eof76;
case 76:
	switch( (*p) ) {
		case 9: goto st74;
		case 32: goto st74;
	}
	goto st0;
tr176:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 77; goto st203;} }
	goto st77;
tr180:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 77; goto st203;} }
	goto st77;
st77:
	if ( ++p == pe )
		goto _test_eof77;
case 77:
#line 1868 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr171;
		case 13: goto tr179;
		case 32: goto tr171;
		case 40: goto tr180;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto tr181;
	goto st0;
tr181:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st78;
st78:
	if ( ++p == pe )
		goto _test_eof78;
case 78:
#line 1886 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st79;
	goto st0;
tr193:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st79;
st79:
	if ( ++p == pe )
		goto _test_eof79;
case 79:
#line 1898 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st79;
		case 13: goto st80;
		case 32: goto st82;
		case 40: goto tr185;
	}
	goto st0;
tr194:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st80;
st80:
	if ( ++p == pe )
		goto _test_eof80;
case 80:
#line 1914 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 10 )
		goto st81;
	goto st0;
st81:
	if ( ++p == pe )
		goto _test_eof81;
case 81:
	switch( (*p) ) {
		case 9: goto st79;
		case 32: goto st79;
	}
	goto st0;
tr190:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st82;
st82:
	if ( ++p == pe )
		goto _test_eof82;
case 82:
#line 1935 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st82;
		case 13: goto st83;
		case 32: goto st82;
		case 40: goto tr188;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto st71;
	goto st0;
tr191:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st83;
st83:
	if ( ++p == pe )
		goto _test_eof83;
case 83:
#line 1953 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 10 )
		goto st84;
	goto st0;
st84:
	if ( ++p == pe )
		goto _test_eof84;
case 84:
	switch( (*p) ) {
		case 9: goto st82;
		case 32: goto st82;
	}
	goto st0;
tr188:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 85; goto st203;} }
	goto st85;
tr192:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 85; goto st203;} }
	goto st85;
st85:
	if ( ++p == pe )
		goto _test_eof85;
case 85:
#line 1980 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr190;
		case 13: goto tr191;
		case 32: goto tr190;
		case 40: goto tr192;
	}
	if ( 48 <= (*p) && (*p) <= 57 )
		goto tr170;
	goto st0;
tr185:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 86; goto st203;} }
	goto st86;
tr195:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 86; goto st203;} }
	goto st86;
st86:
	if ( ++p == pe )
		goto _test_eof86;
case 86:
#line 2004 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr193;
		case 13: goto tr194;
		case 32: goto tr190;
		case 40: goto tr195;
	}
	goto st0;
tr160:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 87; goto st203;} }
	goto st87;
tr198:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 87; goto st203;} }
	goto st87;
st87:
	if ( ++p == pe )
		goto _test_eof87;
case 87:
#line 2026 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr196;
		case 13: goto tr197;
		case 32: goto tr167;
		case 40: goto tr198;
		case 58: goto tr171;
	}
	goto st0;
tr131:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 88; goto st203;} }
	goto st88;
tr201:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 88; goto st203;} }
	goto st88;
st88:
	if ( ++p == pe )
		goto _test_eof88;
case 88:
#line 2049 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr199;
		case 13: goto tr200;
		case 32: goto tr137;
		case 40: goto tr201;
	}
	goto st0;
st89:
	if ( ++p == pe )
		goto _test_eof89;
case 89:
	if ( (*p) == 103 )
		goto st41;
	goto st0;
st90:
	if ( ++p == pe )
		goto _test_eof90;
case 90:
	if ( (*p) == 101 )
		goto st91;
	goto st0;
st91:
	if ( ++p == pe )
		goto _test_eof91;
case 91:
	if ( (*p) == 99 )
		goto st41;
	goto st0;
st92:
	if ( ++p == pe )
		goto _test_eof92;
case 92:
	if ( (*p) == 101 )
		goto st93;
	goto st0;
st93:
	if ( ++p == pe )
		goto _test_eof93;
case 93:
	if ( (*p) == 98 )
		goto st41;
	goto st0;
st94:
	if ( ++p == pe )
		goto _test_eof94;
case 94:
	switch( (*p) ) {
		case 97: goto st95;
		case 117: goto st96;
	}
	goto st0;
st95:
	if ( ++p == pe )
		goto _test_eof95;
case 95:
	if ( (*p) == 110 )
		goto st41;
	goto st0;
st96:
	if ( ++p == pe )
		goto _test_eof96;
case 96:
	switch( (*p) ) {
		case 108: goto st41;
		case 110: goto st41;
	}
	goto st0;
st97:
	if ( ++p == pe )
		goto _test_eof97;
case 97:
	if ( (*p) == 97 )
		goto st98;
	goto st0;
st98:
	if ( ++p == pe )
		goto _test_eof98;
case 98:
	switch( (*p) ) {
		case 114: goto st41;
		case 121: goto st41;
	}
	goto st0;
st99:
	if ( ++p == pe )
		goto _test_eof99;
case 99:
	if ( (*p) == 111 )
		goto st100;
	goto st0;
st100:
	if ( ++p == pe )
		goto _test_eof100;
case 100:
	if ( (*p) == 118 )
		goto st41;
	goto st0;
st101:
	if ( ++p == pe )
		goto _test_eof101;
case 101:
	if ( (*p) == 99 )
		goto st102;
	goto st0;
st102:
	if ( ++p == pe )
		goto _test_eof102;
case 102:
	if ( (*p) == 116 )
		goto st41;
	goto st0;
st103:
	if ( ++p == pe )
		goto _test_eof103;
case 103:
	if ( (*p) == 101 )
		goto st104;
	goto st0;
st104:
	if ( ++p == pe )
		goto _test_eof104;
case 104:
	if ( (*p) == 112 )
		goto st41;
	goto st0;
tr30:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st105;
st105:
	if ( ++p == pe )
		goto _test_eof105;
case 105:
#line 2183 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 111 )
		goto st106;
	goto st0;
st106:
	if ( ++p == pe )
		goto _test_eof106;
case 106:
	if ( (*p) == 110 )
		goto st37;
	goto st0;
tr31:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st107;
st107:
	if ( ++p == pe )
		goto _test_eof107;
case 107:
#line 2202 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 97: goto st108;
		case 117: goto st106;
	}
	goto st0;
st108:
	if ( ++p == pe )
		goto _test_eof108;
case 108:
	if ( (*p) == 116 )
		goto st37;
	goto st0;
tr32:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st109;
st109:
	if ( ++p == pe )
		goto _test_eof109;
case 109:
#line 2223 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 104: goto st110;
		case 117: goto st111;
	}
	goto st0;
st110:
	if ( ++p == pe )
		goto _test_eof110;
case 110:
	if ( (*p) == 117 )
		goto st37;
	goto st0;
st111:
	if ( ++p == pe )
		goto _test_eof111;
case 111:
	if ( (*p) == 101 )
		goto st37;
	goto st0;
tr33:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st112;
st112:
	if ( ++p == pe )
		goto _test_eof112;
case 112:
#line 2251 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 101 )
		goto st113;
	goto st0;
st113:
	if ( ++p == pe )
		goto _test_eof113;
case 113:
	if ( (*p) == 100 )
		goto st37;
	goto st0;
tr234:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st114;
tr66:
#line 14 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(11, p) }
	goto st114;
st114:
	if ( ++p == pe )
		goto _test_eof114;
case 114:
#line 2274 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st114;
		case 13: goto st126;
		case 32: goto st114;
		case 92: goto st125;
	}
	if ( (*p) < 11 ) {
		if ( 1 <= (*p) && (*p) <= 8 )
			goto st115;
	} else if ( (*p) > 33 ) {
		if ( 35 <= (*p) )
			goto st115;
	} else
		goto st115;
	goto st0;
st115:
	if ( ++p == pe )
		goto _test_eof115;
case 115:
	switch( (*p) ) {
		case 13: goto st116;
		case 34: goto st118;
		case 92: goto st125;
	}
	if ( (*p) > 9 ) {
		if ( 11 <= (*p) )
			goto st115;
	} else if ( (*p) >= 1 )
		goto st115;
	goto st0;
st116:
	if ( ++p == pe )
		goto _test_eof116;
case 116:
	if ( (*p) == 10 )
		goto st117;
	goto st0;
st117:
	if ( ++p == pe )
		goto _test_eof117;
case 117:
	switch( (*p) ) {
		case 9: goto st115;
		case 32: goto st115;
	}
	goto st0;
st118:
	if ( ++p == pe )
		goto _test_eof118;
case 118:
	switch( (*p) ) {
		case 9: goto st119;
		case 13: goto st120;
		case 32: goto tr223;
		case 34: goto st114;
		case 40: goto tr224;
		case 46: goto st124;
		case 61: goto st118;
		case 63: goto st118;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto st118;
		} else if ( (*p) >= 33 )
			goto st118;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st118;
		} else if ( (*p) >= 65 )
			goto st118;
	} else
		goto st118;
	goto st0;
tr226:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st119;
st119:
	if ( ++p == pe )
		goto _test_eof119;
case 119:
#line 2358 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st119;
		case 13: goto st120;
		case 32: goto tr223;
		case 40: goto tr224;
	}
	goto st0;
tr227:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st120;
st120:
	if ( ++p == pe )
		goto _test_eof120;
case 120:
#line 2374 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 10 )
		goto st121;
	goto st0;
st121:
	if ( ++p == pe )
		goto _test_eof121;
case 121:
	switch( (*p) ) {
		case 9: goto st119;
		case 32: goto st119;
	}
	goto st0;
tr223:
#line 13 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(10, p) }
#line 3 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(0, p) }
	goto st122;
tr228:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 13 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(10, p) }
#line 3 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(0, p) }
	goto st122;
st122:
	if ( ++p == pe )
		goto _test_eof122;
case 122:
#line 2405 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st119;
		case 13: goto st120;
		case 32: goto tr223;
		case 40: goto tr224;
		case 70: goto tr29;
		case 77: goto tr30;
		case 83: goto tr31;
		case 84: goto tr32;
		case 87: goto tr33;
	}
	goto st0;
tr224:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 123; goto st203;} }
	goto st123;
tr229:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 123; goto st203;} }
	goto st123;
st123:
	if ( ++p == pe )
		goto _test_eof123;
case 123:
#line 2432 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr226;
		case 13: goto tr227;
		case 32: goto tr228;
		case 40: goto tr229;
	}
	goto st0;
tr236:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st124;
tr68:
#line 14 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(11, p) }
	goto st124;
st124:
	if ( ++p == pe )
		goto _test_eof124;
case 124:
#line 2452 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 34: goto st114;
		case 46: goto st124;
		case 61: goto st118;
		case 63: goto st118;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto st118;
		} else if ( (*p) >= 33 )
			goto st118;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st118;
		} else if ( (*p) >= 65 )
			goto st118;
	} else
		goto st118;
	goto st0;
st125:
	if ( ++p == pe )
		goto _test_eof125;
case 125:
	if ( (*p) <= -1 )
		goto st0;
	goto st115;
st126:
	if ( ++p == pe )
		goto _test_eof126;
case 126:
	if ( (*p) == 10 )
		goto st127;
	goto st0;
st127:
	if ( ++p == pe )
		goto _test_eof127;
case 127:
	switch( (*p) ) {
		case 9: goto st114;
		case 32: goto st114;
	}
	goto st0;
tr83:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
	goto st128;
st128:
	if ( ++p == pe )
		goto _test_eof128;
case 128:
#line 2505 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st30;
		case 13: goto st31;
		case 32: goto st30;
		case 34: goto st114;
		case 40: goto tr97;
		case 46: goto st124;
		case 61: goto tr72;
		case 63: goto tr72;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto tr72;
		} else if ( (*p) >= 33 )
			goto tr72;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr72;
		} else if ( (*p) >= 65 )
			goto tr72;
	} else
		goto tr72;
	goto st0;
tr74:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 129; goto st203;} }
	goto st129;
tr235:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 129; goto st203;} }
	goto st129;
tr67:
#line 14 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(11, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 129; goto st203;} }
	goto st129;
st129:
	if ( ++p == pe )
		goto _test_eof129;
case 129:
#line 2551 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr231;
		case 13: goto tr232;
		case 32: goto tr231;
		case 34: goto tr234;
		case 40: goto tr235;
		case 46: goto tr236;
		case 61: goto tr233;
		case 63: goto tr233;
		case 91: goto tr237;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto tr233;
		} else if ( (*p) >= 33 )
			goto tr233;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr233;
		} else if ( (*p) >= 65 )
			goto tr233;
	} else
		goto tr233;
	goto st0;
tr237:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st130;
tr69:
#line 14 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(11, p) }
	goto st130;
st130:
	if ( ++p == pe )
		goto _test_eof130;
case 130:
#line 2590 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 13: goto st131;
		case 92: goto st133;
		case 93: goto st119;
	}
	if ( (*p) < 11 ) {
		if ( 1 <= (*p) && (*p) <= 9 )
			goto st130;
	} else if ( (*p) > 90 ) {
		if ( 94 <= (*p) )
			goto st130;
	} else
		goto st130;
	goto st0;
st131:
	if ( ++p == pe )
		goto _test_eof131;
case 131:
	if ( (*p) == 10 )
		goto st132;
	goto st0;
st132:
	if ( ++p == pe )
		goto _test_eof132;
case 132:
	switch( (*p) ) {
		case 9: goto st130;
		case 32: goto st130;
	}
	goto st0;
st133:
	if ( ++p == pe )
		goto _test_eof133;
case 133:
	if ( (*p) <= -1 )
		goto st0;
	goto st130;
tr255:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st134;
st134:
	if ( ++p == pe )
		goto _test_eof134;
case 134:
#line 2636 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr242;
		case 13: goto tr243;
		case 32: goto tr242;
		case 92: goto tr244;
	}
	if ( (*p) < 11 ) {
		if ( 1 <= (*p) && (*p) <= 8 )
			goto tr241;
	} else if ( (*p) > 33 ) {
		if ( 35 <= (*p) )
			goto tr241;
	} else
		goto tr241;
	goto st0;
tr241:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st135;
st135:
	if ( ++p == pe )
		goto _test_eof135;
case 135:
#line 2660 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 13: goto st136;
		case 34: goto tr247;
		case 92: goto st138;
	}
	if ( (*p) > 9 ) {
		if ( 11 <= (*p) )
			goto st135;
	} else if ( (*p) >= 1 )
		goto st135;
	goto st0;
st136:
	if ( ++p == pe )
		goto _test_eof136;
case 136:
	if ( (*p) == 10 )
		goto st137;
	goto st0;
st137:
	if ( ++p == pe )
		goto _test_eof137;
case 137:
	switch( (*p) ) {
		case 9: goto st135;
		case 32: goto st135;
	}
	goto st0;
tr244:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st138;
st138:
	if ( ++p == pe )
		goto _test_eof138;
case 138:
#line 2696 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) <= -1 )
		goto st0;
	goto st135;
tr242:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st139;
st139:
	if ( ++p == pe )
		goto _test_eof139;
case 139:
#line 2708 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st139;
		case 13: goto st140;
		case 32: goto st139;
		case 92: goto st138;
	}
	if ( (*p) < 11 ) {
		if ( 1 <= (*p) && (*p) <= 8 )
			goto st135;
	} else if ( (*p) > 33 ) {
		if ( 35 <= (*p) )
			goto st135;
	} else
		goto st135;
	goto st0;
tr243:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st140;
st140:
	if ( ++p == pe )
		goto _test_eof140;
case 140:
#line 2732 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 10 )
		goto st141;
	goto st0;
st141:
	if ( ++p == pe )
		goto _test_eof141;
case 141:
	switch( (*p) ) {
		case 9: goto st139;
		case 32: goto st139;
	}
	goto st0;
tr43:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 142; goto st203;} }
	goto st142;
tr256:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 142; goto st203;} }
	goto st142;
st142:
	if ( ++p == pe )
		goto _test_eof142;
case 142:
#line 2759 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr38;
		case 13: goto tr253;
		case 32: goto tr38;
		case 34: goto tr255;
		case 40: goto tr256;
		case 45: goto tr254;
		case 61: goto tr254;
		case 63: goto tr254;
	}
	if ( (*p) < 47 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto tr254;
		} else if ( (*p) >= 33 )
			goto tr254;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr254;
		} else if ( (*p) >= 65 )
			goto tr254;
	} else
		goto tr254;
	goto st0;
st143:
	if ( ++p == pe )
		goto _test_eof143;
case 143:
	switch( (*p) ) {
		case 9: goto st143;
		case 13: goto st154;
		case 32: goto st143;
		case 92: goto st153;
	}
	if ( (*p) < 11 ) {
		if ( 1 <= (*p) && (*p) <= 8 )
			goto st144;
	} else if ( (*p) > 33 ) {
		if ( 35 <= (*p) )
			goto st144;
	} else
		goto st144;
	goto st0;
st144:
	if ( ++p == pe )
		goto _test_eof144;
case 144:
	switch( (*p) ) {
		case 13: goto st145;
		case 34: goto st147;
		case 92: goto st153;
	}
	if ( (*p) > 9 ) {
		if ( 11 <= (*p) )
			goto st144;
	} else if ( (*p) >= 1 )
		goto st144;
	goto st0;
st145:
	if ( ++p == pe )
		goto _test_eof145;
case 145:
	if ( (*p) == 10 )
		goto st146;
	goto st0;
st146:
	if ( ++p == pe )
		goto _test_eof146;
case 146:
	switch( (*p) ) {
		case 9: goto st144;
		case 32: goto st144;
	}
	goto st0;
st147:
	if ( ++p == pe )
		goto _test_eof147;
case 147:
	switch( (*p) ) {
		case 9: goto tr263;
		case 13: goto tr264;
		case 32: goto tr265;
		case 34: goto st143;
		case 40: goto tr266;
		case 61: goto st147;
		case 64: goto tr267;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto st147;
		} else if ( (*p) >= 33 )
			goto st147;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st147;
		} else if ( (*p) >= 63 )
			goto st147;
	} else
		goto st147;
	goto st0;
tr273:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st148;
tr263:
#line 18 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(15, p) }
	goto st148;
st148:
	if ( ++p == pe )
		goto _test_eof148;
case 148:
#line 2875 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st148;
		case 13: goto st149;
		case 32: goto tr270;
		case 40: goto tr271;
		case 64: goto tr27;
	}
	goto st0;
tr274:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st149;
tr264:
#line 18 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(15, p) }
	goto st149;
st149:
	if ( ++p == pe )
		goto _test_eof149;
case 149:
#line 2896 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 10 )
		goto st150;
	goto st0;
st150:
	if ( ++p == pe )
		goto _test_eof150;
case 150:
	switch( (*p) ) {
		case 9: goto st148;
		case 32: goto st148;
	}
	goto st0;
tr270:
#line 3 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(0, p) }
	goto st151;
tr275:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 3 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(0, p) }
	goto st151;
tr265:
#line 18 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(15, p) }
#line 3 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(0, p) }
	goto st151;
st151:
	if ( ++p == pe )
		goto _test_eof151;
case 151:
#line 2929 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st148;
		case 13: goto st149;
		case 32: goto tr270;
		case 40: goto tr271;
		case 64: goto tr27;
		case 70: goto tr29;
		case 77: goto tr30;
		case 83: goto tr31;
		case 84: goto tr32;
		case 87: goto tr33;
	}
	goto st0;
tr271:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 152; goto st203;} }
	goto st152;
tr276:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 152; goto st203;} }
	goto st152;
tr266:
#line 18 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(15, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 152; goto st203;} }
	goto st152;
st152:
	if ( ++p == pe )
		goto _test_eof152;
case 152:
#line 2963 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr273;
		case 13: goto tr274;
		case 32: goto tr275;
		case 40: goto tr276;
		case 64: goto tr39;
	}
	goto st0;
st153:
	if ( ++p == pe )
		goto _test_eof153;
case 153:
	if ( 0 <= (*p) )
		goto st144;
	goto st0;
st154:
	if ( ++p == pe )
		goto _test_eof154;
case 154:
	if ( (*p) == 10 )
		goto st155;
	goto st0;
st155:
	if ( ++p == pe )
		goto _test_eof155;
case 155:
	switch( (*p) ) {
		case 9: goto st143;
		case 32: goto st143;
	}
	goto st0;
tr20:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
	goto st156;
st156:
	if ( ++p == pe )
		goto _test_eof156;
case 156:
#line 3003 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr278;
		case 13: goto tr279;
		case 32: goto tr280;
		case 34: goto st178;
		case 40: goto tr282;
		case 46: goto st147;
		case 61: goto tr9;
		case 64: goto tr267;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto tr9;
		} else if ( (*p) >= 33 )
			goto tr9;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr9;
		} else if ( (*p) >= 63 )
			goto tr9;
	} else
		goto tr9;
	goto st0;
tr293:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st157;
tr278:
#line 18 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(15, p) }
	goto st157;
st157:
	if ( ++p == pe )
		goto _test_eof157;
case 157:
#line 3041 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st157;
		case 13: goto st158;
		case 32: goto tr285;
		case 34: goto st134;
		case 40: goto tr286;
		case 45: goto tr41;
		case 61: goto tr41;
		case 64: goto tr27;
	}
	if ( (*p) < 47 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto tr41;
		} else if ( (*p) >= 33 )
			goto tr41;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr41;
		} else if ( (*p) >= 63 )
			goto tr41;
	} else
		goto tr41;
	goto st0;
tr294:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st158;
tr279:
#line 18 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(15, p) }
	goto st158;
st158:
	if ( ++p == pe )
		goto _test_eof158;
case 158:
#line 3079 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 10 )
		goto st159;
	goto st0;
st159:
	if ( ++p == pe )
		goto _test_eof159;
case 159:
	switch( (*p) ) {
		case 9: goto st157;
		case 32: goto st157;
	}
	goto st0;
tr285:
#line 3 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(0, p) }
	goto st160;
tr295:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 3 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(0, p) }
	goto st160;
tr280:
#line 18 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(15, p) }
#line 3 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(0, p) }
	goto st160;
st160:
	if ( ++p == pe )
		goto _test_eof160;
case 160:
#line 3112 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st157;
		case 13: goto st158;
		case 32: goto tr285;
		case 34: goto st134;
		case 40: goto tr286;
		case 45: goto tr41;
		case 61: goto tr41;
		case 64: goto tr27;
		case 70: goto tr288;
		case 77: goto tr289;
		case 83: goto tr290;
		case 84: goto tr291;
		case 87: goto tr292;
	}
	if ( (*p) < 47 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto tr41;
		} else if ( (*p) >= 33 )
			goto tr41;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr41;
		} else if ( (*p) >= 63 )
			goto tr41;
	} else
		goto tr41;
	goto st0;
tr286:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 161; goto st203;} }
	goto st161;
tr296:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 161; goto st203;} }
	goto st161;
tr282:
#line 18 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(15, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 161; goto st203;} }
	goto st161;
st161:
	if ( ++p == pe )
		goto _test_eof161;
case 161:
#line 3163 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr293;
		case 13: goto tr294;
		case 32: goto tr295;
		case 34: goto tr255;
		case 40: goto tr296;
		case 45: goto tr254;
		case 61: goto tr254;
		case 64: goto tr39;
	}
	if ( (*p) < 47 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto tr254;
		} else if ( (*p) >= 33 )
			goto tr254;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr254;
		} else if ( (*p) >= 63 )
			goto tr254;
	} else
		goto tr254;
	goto st0;
tr288:
#line 7 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(4, p) }
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st162;
st162:
	if ( ++p == pe )
		goto _test_eof162;
case 162:
#line 3199 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr45;
		case 13: goto tr46;
		case 32: goto tr47;
		case 33: goto st14;
		case 40: goto tr49;
		case 46: goto tr50;
		case 61: goto st14;
		case 64: goto tr51;
		case 114: goto st163;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto st14;
		} else if ( (*p) >= 35 )
			goto st14;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st14;
		} else if ( (*p) >= 63 )
			goto st14;
	} else
		goto st14;
	goto st0;
st163:
	if ( ++p == pe )
		goto _test_eof163;
case 163:
	switch( (*p) ) {
		case 9: goto tr45;
		case 13: goto tr46;
		case 32: goto tr47;
		case 33: goto st14;
		case 40: goto tr49;
		case 46: goto tr50;
		case 61: goto st14;
		case 64: goto tr51;
		case 105: goto st164;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto st14;
		} else if ( (*p) >= 35 )
			goto st14;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st14;
		} else if ( (*p) >= 63 )
			goto st14;
	} else
		goto st14;
	goto st0;
st164:
	if ( ++p == pe )
		goto _test_eof164;
case 164:
	switch( (*p) ) {
		case 9: goto tr45;
		case 13: goto tr46;
		case 32: goto tr299;
		case 33: goto st14;
		case 40: goto tr49;
		case 46: goto tr50;
		case 61: goto st14;
		case 64: goto tr51;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto st14;
		} else if ( (*p) >= 35 )
			goto st14;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st14;
		} else if ( (*p) >= 63 )
			goto st14;
	} else
		goto st14;
	goto st0;
tr300:
#line 3 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(0, p) }
	goto st165;
tr299:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
#line 3 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(0, p) }
	goto st165;
st165:
	if ( ++p == pe )
		goto _test_eof165;
case 165:
#line 3299 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st15;
		case 13: goto st16;
		case 32: goto tr300;
		case 40: goto tr55;
		case 46: goto st11;
		case 64: goto st20;
		case 65: goto st39;
		case 68: goto st90;
		case 70: goto tr301;
		case 74: goto st94;
		case 77: goto tr302;
		case 78: goto st99;
		case 79: goto st101;
		case 83: goto tr303;
		case 84: goto tr32;
		case 87: goto tr33;
	}
	goto st0;
tr301:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st166;
st166:
	if ( ++p == pe )
		goto _test_eof166;
case 166:
#line 3327 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 101: goto st93;
		case 114: goto st36;
	}
	goto st0;
tr302:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st167;
st167:
	if ( ++p == pe )
		goto _test_eof167;
case 167:
#line 3341 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 97: goto st98;
		case 111: goto st106;
	}
	goto st0;
tr303:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st168;
st168:
	if ( ++p == pe )
		goto _test_eof168;
case 168:
#line 3355 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 97: goto st108;
		case 101: goto st104;
		case 117: goto st106;
	}
	goto st0;
tr289:
#line 7 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(4, p) }
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st169;
st169:
	if ( ++p == pe )
		goto _test_eof169;
case 169:
#line 3372 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr45;
		case 13: goto tr46;
		case 32: goto tr47;
		case 33: goto st14;
		case 40: goto tr49;
		case 46: goto tr50;
		case 61: goto st14;
		case 64: goto tr51;
		case 111: goto st170;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto st14;
		} else if ( (*p) >= 35 )
			goto st14;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st14;
		} else if ( (*p) >= 63 )
			goto st14;
	} else
		goto st14;
	goto st0;
st170:
	if ( ++p == pe )
		goto _test_eof170;
case 170:
	switch( (*p) ) {
		case 9: goto tr45;
		case 13: goto tr46;
		case 32: goto tr47;
		case 33: goto st14;
		case 40: goto tr49;
		case 46: goto tr50;
		case 61: goto st14;
		case 64: goto tr51;
		case 110: goto st164;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto st14;
		} else if ( (*p) >= 35 )
			goto st14;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st14;
		} else if ( (*p) >= 63 )
			goto st14;
	} else
		goto st14;
	goto st0;
tr290:
#line 7 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(4, p) }
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st171;
st171:
	if ( ++p == pe )
		goto _test_eof171;
case 171:
#line 3439 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr45;
		case 13: goto tr46;
		case 32: goto tr47;
		case 33: goto st14;
		case 40: goto tr49;
		case 46: goto tr50;
		case 61: goto st14;
		case 64: goto tr51;
		case 97: goto st172;
		case 117: goto st170;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto st14;
		} else if ( (*p) >= 35 )
			goto st14;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st14;
		} else if ( (*p) >= 63 )
			goto st14;
	} else
		goto st14;
	goto st0;
st172:
	if ( ++p == pe )
		goto _test_eof172;
case 172:
	switch( (*p) ) {
		case 9: goto tr45;
		case 13: goto tr46;
		case 32: goto tr47;
		case 33: goto st14;
		case 40: goto tr49;
		case 46: goto tr50;
		case 61: goto st14;
		case 64: goto tr51;
		case 116: goto st164;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto st14;
		} else if ( (*p) >= 35 )
			goto st14;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st14;
		} else if ( (*p) >= 63 )
			goto st14;
	} else
		goto st14;
	goto st0;
tr291:
#line 7 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(4, p) }
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st173;
st173:
	if ( ++p == pe )
		goto _test_eof173;
case 173:
#line 3507 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr45;
		case 13: goto tr46;
		case 32: goto tr47;
		case 33: goto st14;
		case 40: goto tr49;
		case 46: goto tr50;
		case 61: goto st14;
		case 64: goto tr51;
		case 104: goto st174;
		case 117: goto st175;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto st14;
		} else if ( (*p) >= 35 )
			goto st14;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st14;
		} else if ( (*p) >= 63 )
			goto st14;
	} else
		goto st14;
	goto st0;
st174:
	if ( ++p == pe )
		goto _test_eof174;
case 174:
	switch( (*p) ) {
		case 9: goto tr45;
		case 13: goto tr46;
		case 32: goto tr47;
		case 33: goto st14;
		case 40: goto tr49;
		case 46: goto tr50;
		case 61: goto st14;
		case 64: goto tr51;
		case 117: goto st164;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto st14;
		} else if ( (*p) >= 35 )
			goto st14;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st14;
		} else if ( (*p) >= 63 )
			goto st14;
	} else
		goto st14;
	goto st0;
st175:
	if ( ++p == pe )
		goto _test_eof175;
case 175:
	switch( (*p) ) {
		case 9: goto tr45;
		case 13: goto tr46;
		case 32: goto tr47;
		case 33: goto st14;
		case 40: goto tr49;
		case 46: goto tr50;
		case 61: goto st14;
		case 64: goto tr51;
		case 101: goto st164;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto st14;
		} else if ( (*p) >= 35 )
			goto st14;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st14;
		} else if ( (*p) >= 63 )
			goto st14;
	} else
		goto st14;
	goto st0;
tr292:
#line 7 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(4, p) }
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st176;
st176:
	if ( ++p == pe )
		goto _test_eof176;
case 176:
#line 3605 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr45;
		case 13: goto tr46;
		case 32: goto tr47;
		case 33: goto st14;
		case 40: goto tr49;
		case 46: goto tr50;
		case 61: goto st14;
		case 64: goto tr51;
		case 101: goto st177;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto st14;
		} else if ( (*p) >= 35 )
			goto st14;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st14;
		} else if ( (*p) >= 63 )
			goto st14;
	} else
		goto st14;
	goto st0;
st177:
	if ( ++p == pe )
		goto _test_eof177;
case 177:
	switch( (*p) ) {
		case 9: goto tr45;
		case 13: goto tr46;
		case 32: goto tr47;
		case 33: goto st14;
		case 40: goto tr49;
		case 46: goto tr50;
		case 61: goto st14;
		case 64: goto tr51;
		case 100: goto st164;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto st14;
		} else if ( (*p) >= 35 )
			goto st14;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st14;
		} else if ( (*p) >= 63 )
			goto st14;
	} else
		goto st14;
	goto st0;
st178:
	if ( ++p == pe )
		goto _test_eof178;
case 178:
	switch( (*p) ) {
		case 9: goto tr310;
		case 13: goto tr311;
		case 32: goto tr310;
		case 92: goto tr312;
	}
	if ( (*p) < 11 ) {
		if ( 1 <= (*p) && (*p) <= 8 )
			goto tr309;
	} else if ( (*p) > 33 ) {
		if ( 35 <= (*p) )
			goto tr309;
	} else
		goto tr309;
	goto st0;
tr309:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st179;
st179:
	if ( ++p == pe )
		goto _test_eof179;
case 179:
#line 3689 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 13: goto st180;
		case 34: goto tr315;
		case 92: goto st183;
	}
	if ( (*p) > 9 ) {
		if ( 11 <= (*p) )
			goto st179;
	} else if ( (*p) >= 1 )
		goto st179;
	goto st0;
st180:
	if ( ++p == pe )
		goto _test_eof180;
case 180:
	if ( (*p) == 10 )
		goto st181;
	goto st0;
st181:
	if ( ++p == pe )
		goto _test_eof181;
case 181:
	switch( (*p) ) {
		case 9: goto st179;
		case 32: goto st179;
	}
	goto st0;
tr315:
#line 30 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(27, p) }
	goto st182;
st182:
	if ( ++p == pe )
		goto _test_eof182;
case 182:
#line 3725 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr318;
		case 13: goto tr319;
		case 32: goto tr320;
		case 34: goto st143;
		case 40: goto tr321;
		case 46: goto st156;
		case 61: goto st147;
		case 64: goto tr267;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto st147;
		} else if ( (*p) >= 33 )
			goto st147;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st147;
		} else if ( (*p) >= 63 )
			goto st147;
	} else
		goto st147;
	goto st0;
tr312:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st183;
st183:
	if ( ++p == pe )
		goto _test_eof183;
case 183:
#line 3759 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) <= -1 )
		goto st0;
	goto st179;
tr310:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st184;
st184:
	if ( ++p == pe )
		goto _test_eof184;
case 184:
#line 3771 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st184;
		case 13: goto st185;
		case 32: goto st184;
		case 92: goto st183;
	}
	if ( (*p) < 11 ) {
		if ( 1 <= (*p) && (*p) <= 8 )
			goto st179;
	} else if ( (*p) > 33 ) {
		if ( 35 <= (*p) )
			goto st179;
	} else
		goto st179;
	goto st0;
tr311:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st185;
st185:
	if ( ++p == pe )
		goto _test_eof185;
case 185:
#line 3795 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 10 )
		goto st186;
	goto st0;
st186:
	if ( ++p == pe )
		goto _test_eof186;
case 186:
	switch( (*p) ) {
		case 9: goto st184;
		case 32: goto st184;
	}
	goto st0;
tr4:
#line 4 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(1, p) }
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
#line 19 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(16, p) }
	goto st187;
tr357:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st187;
st187:
	if ( ++p == pe )
		goto _test_eof187;
case 187:
#line 3824 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr327;
		case 13: goto tr328;
		case 32: goto tr327;
		case 92: goto tr329;
	}
	if ( (*p) < 11 ) {
		if ( 1 <= (*p) && (*p) <= 8 )
			goto tr326;
	} else if ( (*p) > 33 ) {
		if ( 35 <= (*p) )
			goto tr326;
	} else
		goto tr326;
	goto st0;
tr326:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st188;
st188:
	if ( ++p == pe )
		goto _test_eof188;
case 188:
#line 3848 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 13: goto st189;
		case 34: goto tr332;
		case 92: goto st197;
	}
	if ( (*p) > 9 ) {
		if ( 11 <= (*p) )
			goto st188;
	} else if ( (*p) >= 1 )
		goto st188;
	goto st0;
st189:
	if ( ++p == pe )
		goto _test_eof189;
case 189:
	if ( (*p) == 10 )
		goto st190;
	goto st0;
st190:
	if ( ++p == pe )
		goto _test_eof190;
case 190:
	switch( (*p) ) {
		case 9: goto st188;
		case 32: goto st188;
	}
	goto st0;
tr332:
#line 30 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(27, p) }
	goto st191;
st191:
	if ( ++p == pe )
		goto _test_eof191;
case 191:
#line 3884 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr335;
		case 13: goto tr336;
		case 32: goto tr337;
		case 34: goto st143;
		case 40: goto tr338;
		case 46: goto st156;
		case 61: goto st147;
		case 64: goto tr339;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto st147;
		} else if ( (*p) >= 33 )
			goto st147;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st147;
		} else if ( (*p) >= 63 )
			goto st147;
	} else
		goto st147;
	goto st0;
tr346:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st192;
tr335:
#line 18 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(15, p) }
	goto st192;
st192:
	if ( ++p == pe )
		goto _test_eof192;
case 192:
#line 3922 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st192;
		case 13: goto st193;
		case 32: goto tr342;
		case 40: goto tr343;
		case 46: goto st11;
		case 64: goto tr344;
	}
	goto st0;
tr347:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st193;
tr336:
#line 18 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(15, p) }
	goto st193;
st193:
	if ( ++p == pe )
		goto _test_eof193;
case 193:
#line 3944 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 10 )
		goto st194;
	goto st0;
st194:
	if ( ++p == pe )
		goto _test_eof194;
case 194:
	switch( (*p) ) {
		case 9: goto st192;
		case 32: goto st192;
	}
	goto st0;
tr342:
#line 3 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(0, p) }
	goto st195;
tr348:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 3 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(0, p) }
	goto st195;
tr337:
#line 18 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(15, p) }
#line 3 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(0, p) }
	goto st195;
st195:
	if ( ++p == pe )
		goto _test_eof195;
case 195:
#line 3977 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st192;
		case 13: goto st193;
		case 32: goto tr342;
		case 40: goto tr343;
		case 46: goto st11;
		case 64: goto tr344;
		case 70: goto tr29;
		case 77: goto tr30;
		case 83: goto tr31;
		case 84: goto tr32;
		case 87: goto tr33;
	}
	goto st0;
tr343:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 196; goto st203;} }
	goto st196;
tr349:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 196; goto st203;} }
	goto st196;
tr338:
#line 18 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(15, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 196; goto st203;} }
	goto st196;
st196:
	if ( ++p == pe )
		goto _test_eof196;
case 196:
#line 4012 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr346;
		case 13: goto tr347;
		case 32: goto tr348;
		case 40: goto tr349;
		case 46: goto tr38;
		case 64: goto tr350;
	}
	goto st0;
tr329:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st197;
st197:
	if ( ++p == pe )
		goto _test_eof197;
case 197:
#line 4030 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) <= -1 )
		goto st0;
	goto st188;
tr327:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st198;
st198:
	if ( ++p == pe )
		goto _test_eof198;
case 198:
#line 4042 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto st198;
		case 13: goto st199;
		case 32: goto st198;
		case 92: goto st197;
	}
	if ( (*p) < 11 ) {
		if ( 1 <= (*p) && (*p) <= 8 )
			goto st188;
	} else if ( (*p) > 33 ) {
		if ( 35 <= (*p) )
			goto st188;
	} else
		goto st188;
	goto st0;
tr328:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st199;
st199:
	if ( ++p == pe )
		goto _test_eof199;
case 199:
#line 4066 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 10 )
		goto st200;
	goto st0;
st200:
	if ( ++p == pe )
		goto _test_eof200;
case 200:
	switch( (*p) ) {
		case 9: goto st198;
		case 32: goto st198;
	}
	goto st0;
tr5:
#line 4 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(1, p) }
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
#line 19 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(16, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 201; goto st203;} }
	goto st201;
tr11:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 201; goto st203;} }
	goto st201;
tr358:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 201; goto st203;} }
	goto st201;
st201:
	if ( ++p == pe )
		goto _test_eof201;
case 201:
#line 4103 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 9: goto tr354;
		case 13: goto tr355;
		case 32: goto tr354;
		case 34: goto tr357;
		case 40: goto tr358;
		case 46: goto tr359;
		case 61: goto tr356;
		case 63: goto tr356;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto tr356;
		} else if ( (*p) >= 33 )
			goto tr356;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr356;
		} else if ( (*p) >= 65 )
			goto tr356;
	} else
		goto tr356;
	goto st0;
tr6:
#line 4 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(1, p) }
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
#line 19 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(16, p) }
	goto st202;
tr359:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st202;
st202:
	if ( ++p == pe )
		goto _test_eof202;
case 202:
#line 4145 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 34: goto st143;
		case 46: goto st202;
		case 61: goto st147;
		case 63: goto st147;
	}
	if ( (*p) < 45 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto st147;
		} else if ( (*p) >= 33 )
			goto st147;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st147;
		} else if ( (*p) >= 65 )
			goto st147;
	} else
		goto st147;
	goto st0;
st203:
	if ( ++p == pe )
		goto _test_eof203;
case 203:
	switch( (*p) ) {
		case 13: goto tr361;
		case 40: goto tr362;
		case 41: goto tr363;
		case 92: goto tr364;
	}
	if ( (*p) > 9 ) {
		if ( 11 <= (*p) )
			goto tr360;
	} else if ( (*p) >= 1 )
		goto tr360;
	goto st0;
tr367:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 204; goto st203;} }
	goto st204;
tr360:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
	goto st204;
tr362:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 204; goto st203;} }
	goto st204;
st204:
	if ( ++p == pe )
		goto _test_eof204;
case 204:
#line 4201 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	switch( (*p) ) {
		case 13: goto st205;
		case 40: goto tr367;
		case 41: goto tr368;
		case 92: goto st207;
	}
	if ( (*p) > 9 ) {
		if ( 11 <= (*p) )
			goto st204;
	} else if ( (*p) >= 1 )
		goto st204;
	goto st0;
tr361:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
	goto st205;
st205:
	if ( ++p == pe )
		goto _test_eof205;
case 205:
#line 4222 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) == 10 )
		goto st206;
	goto st0;
st206:
	if ( ++p == pe )
		goto _test_eof206;
case 206:
	switch( (*p) ) {
		case 9: goto st204;
		case 32: goto st204;
	}
	goto st0;
tr363:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {cs = stack[--top];goto _again;} }
	goto st211;
tr368:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {cs = stack[--top];goto _again;} }
	goto st211;
st211:
	if ( ++p == pe )
		goto _test_eof211;
case 211:
#line 4249 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	goto st0;
tr364:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
	goto st207;
st207:
	if ( ++p == pe )
		goto _test_eof207;
case 207:
#line 4259 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	if ( (*p) <= -1 )
		goto st0;
	goto st204;
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
	_test_eof208: cs = 208; goto _test_eof; 
	_test_eof209: cs = 209; goto _test_eof; 
	_test_eof72: cs = 72; goto _test_eof; 
	_test_eof73: cs = 73; goto _test_eof; 
	_test_eof210: cs = 210; goto _test_eof; 
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
	_test_eof96: cs = 96; goto _test_eof; 
	_test_eof97: cs = 97; goto _test_eof; 
	_test_eof98: cs = 98; goto _test_eof; 
	_test_eof99: cs = 99; goto _test_eof; 
	_test_eof100: cs = 100; goto _test_eof; 
	_test_eof101: cs = 101; goto _test_eof; 
	_test_eof102: cs = 102; goto _test_eof; 
	_test_eof103: cs = 103; goto _test_eof; 
	_test_eof104: cs = 104; goto _test_eof; 
	_test_eof105: cs = 105; goto _test_eof; 
	_test_eof106: cs = 106; goto _test_eof; 
	_test_eof107: cs = 107; goto _test_eof; 
	_test_eof108: cs = 108; goto _test_eof; 
	_test_eof109: cs = 109; goto _test_eof; 
	_test_eof110: cs = 110; goto _test_eof; 
	_test_eof111: cs = 111; goto _test_eof; 
	_test_eof112: cs = 112; goto _test_eof; 
	_test_eof113: cs = 113; goto _test_eof; 
	_test_eof114: cs = 114; goto _test_eof; 
	_test_eof115: cs = 115; goto _test_eof; 
	_test_eof116: cs = 116; goto _test_eof; 
	_test_eof117: cs = 117; goto _test_eof; 
	_test_eof118: cs = 118; goto _test_eof; 
	_test_eof119: cs = 119; goto _test_eof; 
	_test_eof120: cs = 120; goto _test_eof; 
	_test_eof121: cs = 121; goto _test_eof; 
	_test_eof122: cs = 122; goto _test_eof; 
	_test_eof123: cs = 123; goto _test_eof; 
	_test_eof124: cs = 124; goto _test_eof; 
	_test_eof125: cs = 125; goto _test_eof; 
	_test_eof126: cs = 126; goto _test_eof; 
	_test_eof127: cs = 127; goto _test_eof; 
	_test_eof128: cs = 128; goto _test_eof; 
	_test_eof129: cs = 129; goto _test_eof; 
	_test_eof130: cs = 130; goto _test_eof; 
	_test_eof131: cs = 131; goto _test_eof; 
	_test_eof132: cs = 132; goto _test_eof; 
	_test_eof133: cs = 133; goto _test_eof; 
	_test_eof134: cs = 134; goto _test_eof; 
	_test_eof135: cs = 135; goto _test_eof; 
	_test_eof136: cs = 136; goto _test_eof; 
	_test_eof137: cs = 137; goto _test_eof; 
	_test_eof138: cs = 138; goto _test_eof; 
	_test_eof139: cs = 139; goto _test_eof; 
	_test_eof140: cs = 140; goto _test_eof; 
	_test_eof141: cs = 141; goto _test_eof; 
	_test_eof142: cs = 142; goto _test_eof; 
	_test_eof143: cs = 143; goto _test_eof; 
	_test_eof144: cs = 144; goto _test_eof; 
	_test_eof145: cs = 145; goto _test_eof; 
	_test_eof146: cs = 146; goto _test_eof; 
	_test_eof147: cs = 147; goto _test_eof; 
	_test_eof148: cs = 148; goto _test_eof; 
	_test_eof149: cs = 149; goto _test_eof; 
	_test_eof150: cs = 150; goto _test_eof; 
	_test_eof151: cs = 151; goto _test_eof; 
	_test_eof152: cs = 152; goto _test_eof; 
	_test_eof153: cs = 153; goto _test_eof; 
	_test_eof154: cs = 154; goto _test_eof; 
	_test_eof155: cs = 155; goto _test_eof; 
	_test_eof156: cs = 156; goto _test_eof; 
	_test_eof157: cs = 157; goto _test_eof; 
	_test_eof158: cs = 158; goto _test_eof; 
	_test_eof159: cs = 159; goto _test_eof; 
	_test_eof160: cs = 160; goto _test_eof; 
	_test_eof161: cs = 161; goto _test_eof; 
	_test_eof162: cs = 162; goto _test_eof; 
	_test_eof163: cs = 163; goto _test_eof; 
	_test_eof164: cs = 164; goto _test_eof; 
	_test_eof165: cs = 165; goto _test_eof; 
	_test_eof166: cs = 166; goto _test_eof; 
	_test_eof167: cs = 167; goto _test_eof; 
	_test_eof168: cs = 168; goto _test_eof; 
	_test_eof169: cs = 169; goto _test_eof; 
	_test_eof170: cs = 170; goto _test_eof; 
	_test_eof171: cs = 171; goto _test_eof; 
	_test_eof172: cs = 172; goto _test_eof; 
	_test_eof173: cs = 173; goto _test_eof; 
	_test_eof174: cs = 174; goto _test_eof; 
	_test_eof175: cs = 175; goto _test_eof; 
	_test_eof176: cs = 176; goto _test_eof; 
	_test_eof177: cs = 177; goto _test_eof; 
	_test_eof178: cs = 178; goto _test_eof; 
	_test_eof179: cs = 179; goto _test_eof; 
	_test_eof180: cs = 180; goto _test_eof; 
	_test_eof181: cs = 181; goto _test_eof; 
	_test_eof182: cs = 182; goto _test_eof; 
	_test_eof183: cs = 183; goto _test_eof; 
	_test_eof184: cs = 184; goto _test_eof; 
	_test_eof185: cs = 185; goto _test_eof; 
	_test_eof186: cs = 186; goto _test_eof; 
	_test_eof187: cs = 187; goto _test_eof; 
	_test_eof188: cs = 188; goto _test_eof; 
	_test_eof189: cs = 189; goto _test_eof; 
	_test_eof190: cs = 190; goto _test_eof; 
	_test_eof191: cs = 191; goto _test_eof; 
	_test_eof192: cs = 192; goto _test_eof; 
	_test_eof193: cs = 193; goto _test_eof; 
	_test_eof194: cs = 194; goto _test_eof; 
	_test_eof195: cs = 195; goto _test_eof; 
	_test_eof196: cs = 196; goto _test_eof; 
	_test_eof197: cs = 197; goto _test_eof; 
	_test_eof198: cs = 198; goto _test_eof; 
	_test_eof199: cs = 199; goto _test_eof; 
	_test_eof200: cs = 200; goto _test_eof; 
	_test_eof201: cs = 201; goto _test_eof; 
	_test_eof202: cs = 202; goto _test_eof; 
	_test_eof203: cs = 203; goto _test_eof; 
	_test_eof204: cs = 204; goto _test_eof; 
	_test_eof205: cs = 205; goto _test_eof; 
	_test_eof206: cs = 206; goto _test_eof; 
	_test_eof211: cs = 211; goto _test_eof; 
	_test_eof207: cs = 207; goto _test_eof; 

	_test_eof: {}
	if ( p == eof )
	{
	switch ( cs ) {
	case 208: 
	case 209: 
#line 10 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(7, p) }
	break;
	case 210: 
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 10 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(7, p) }
	break;
#line 4491 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
	}
	}

	_out: {}
	}

#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c.rl"

  res->actions_emitted = action_idx;

  if(cs < 
#line 4503 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c"
208
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/envelope_from_parser.c.rl"
) {
    return 0;
  } else {
    return 1;
  }
}
