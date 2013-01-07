
#line 1 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c.rl"

#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c.rl"



#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
static const int content_location_start = 1;
static const int content_location_first_final = 20;
static const int content_location_error = 0;

static const int content_location_en_comment_tail = 15;
static const int content_location_en_main = 1;


#line 11 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c.rl"

#include <stdlib.h>
#include "../parser.h"

#define RECORD_ACTION(I, FPC) res->actions[action_idx++] = I; res->actions[action_idx++] = (FPC)-s;

int content_location_parse(char *s, int len, struct results *res) {
  int cs;
  int top;
  int stack[16];
  int action_idx = 0;
  char *p = s;
  char *pe = s + len;
  char *eof = s + len;

  
#line 35 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
	{
	cs = content_location_start;
	top = 0;
	}

#line 27 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c.rl"
  
#line 43 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
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
		case 20: goto st20;
		case 21: goto st21;
		case 4: goto st4;
		case 5: goto st5;
		case 22: goto st22;
		case 23: goto st23;
		case 6: goto st6;
		case 7: goto st7;
		case 8: goto st8;
		case 9: goto st9;
		case 24: goto st24;
		case 10: goto st10;
		case 11: goto st11;
		case 25: goto st25;
		case 26: goto st26;
		case 12: goto st12;
		case 13: goto st13;
		case 27: goto st27;
		case 28: goto st28;
		case 14: goto st14;
		case 15: goto st15;
		case 16: goto st16;
		case 17: goto st17;
		case 18: goto st18;
		case 29: goto st29;
		case 19: goto st19;
	default: break;
	}

	if ( ++p == pe )
		goto _test_eof;
_resume:
	switch ( cs )
	{
tr18:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st1;
st1:
	if ( ++p == pe )
		goto _test_eof1;
case 1:
#line 97 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
	switch( (*p) ) {
		case 9: goto st1;
		case 13: goto st2;
		case 32: goto st1;
		case 34: goto tr4;
		case 40: goto tr5;
		case 61: goto tr3;
	}
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
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
tr19:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st2;
st2:
	if ( ++p == pe )
		goto _test_eof2;
case 2:
#line 132 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
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
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st20;
tr20:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st20;
st20:
	if ( ++p == pe )
		goto _test_eof20;
case 20:
#line 159 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
	switch( (*p) ) {
		case 9: goto tr34;
		case 13: goto tr35;
		case 32: goto tr34;
		case 40: goto tr37;
		case 61: goto st20;
	}
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto st20;
		} else if ( (*p) >= 33 )
			goto st20;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st20;
		} else if ( (*p) >= 65 )
			goto st20;
	} else
		goto st20;
	goto st0;
tr11:
#line 30 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(27, p) }
	goto st21;
tr40:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st21;
tr34:
#line 37 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(34, p) }
	goto st21;
st21:
	if ( ++p == pe )
		goto _test_eof21;
case 21:
#line 198 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
	switch( (*p) ) {
		case 9: goto st21;
		case 13: goto st4;
		case 32: goto st21;
		case 40: goto tr39;
	}
	goto st0;
tr41:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st4;
tr35:
#line 37 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(34, p) }
	goto st4;
st4:
	if ( ++p == pe )
		goto _test_eof4;
case 4:
#line 218 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
	if ( (*p) == 10 )
		goto st5;
	goto st0;
st5:
	if ( ++p == pe )
		goto _test_eof5;
case 5:
	switch( (*p) ) {
		case 9: goto st21;
		case 32: goto st21;
	}
	goto st0;
tr39:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 22; goto st15;} }
	goto st22;
tr42:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 22; goto st15;} }
	goto st22;
tr37:
#line 37 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(34, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 22; goto st15;} }
	goto st22;
tr60:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 22; goto st15;} }
#line 37 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(34, p) }
	goto st22;
st22:
	if ( ++p == pe )
		goto _test_eof22;
case 22:
#line 257 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
	switch( (*p) ) {
		case 9: goto tr40;
		case 13: goto tr41;
		case 32: goto tr40;
		case 40: goto tr42;
	}
	goto st0;
tr4:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st23;
tr21:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st23;
st23:
	if ( ++p == pe )
		goto _test_eof23;
case 23:
#line 279 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
	switch( (*p) ) {
		case 9: goto tr44;
		case 13: goto tr45;
		case 32: goto tr44;
		case 34: goto st20;
		case 40: goto tr47;
		case 41: goto tr43;
		case 47: goto tr43;
		case 61: goto tr46;
		case 91: goto tr43;
		case 92: goto tr48;
		case 93: goto tr43;
		case 127: goto tr43;
	}
	if ( (*p) < 33 ) {
		if ( (*p) > 8 ) {
			if ( 11 <= (*p) && (*p) <= 31 )
				goto tr43;
		} else if ( (*p) >= 1 )
			goto tr43;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 64 ) {
			if ( 65 <= (*p) && (*p) <= 126 )
				goto tr46;
		} else if ( (*p) >= 58 )
			goto tr43;
	} else
		goto tr46;
	goto st0;
tr43:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st6;
st6:
	if ( ++p == pe )
		goto _test_eof6;
case 6:
#line 317 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
	switch( (*p) ) {
		case 13: goto st7;
		case 34: goto tr11;
		case 92: goto st9;
	}
	if ( (*p) > 9 ) {
		if ( 11 <= (*p) )
			goto st6;
	} else if ( (*p) >= 1 )
		goto st6;
	goto st0;
st7:
	if ( ++p == pe )
		goto _test_eof7;
case 7:
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
tr48:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st9;
st9:
	if ( ++p == pe )
		goto _test_eof9;
case 9:
#line 353 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
	if ( (*p) <= -1 )
		goto st0;
	goto st6;
tr44:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
#line 37 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(34, p) }
	goto st24;
st24:
	if ( ++p == pe )
		goto _test_eof24;
case 24:
#line 367 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
	switch( (*p) ) {
		case 9: goto st24;
		case 13: goto st10;
		case 32: goto st24;
		case 40: goto tr50;
		case 92: goto st9;
	}
	if ( (*p) < 11 ) {
		if ( 1 <= (*p) && (*p) <= 8 )
			goto st6;
	} else if ( (*p) > 33 ) {
		if ( 35 <= (*p) )
			goto st6;
	} else
		goto st6;
	goto st0;
tr45:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
#line 37 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(34, p) }
	goto st10;
st10:
	if ( ++p == pe )
		goto _test_eof10;
case 10:
#line 394 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
	if ( (*p) == 10 )
		goto st11;
	goto st0;
st11:
	if ( ++p == pe )
		goto _test_eof11;
case 11:
	switch( (*p) ) {
		case 9: goto st24;
		case 32: goto st24;
	}
	goto st0;
tr50:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 25; goto st15;} }
	goto st25;
tr53:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 25; goto st15;} }
	goto st25;
tr59:
#line 37 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(34, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 25; goto st15;} }
	goto st25;
tr47:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
#line 37 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(34, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 25; goto st15;} }
	goto st25;
st25:
	if ( ++p == pe )
		goto _test_eof25;
case 25:
#line 435 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
	switch( (*p) ) {
		case 9: goto tr51;
		case 13: goto tr52;
		case 32: goto tr51;
		case 34: goto tr11;
		case 40: goto tr53;
		case 92: goto st9;
	}
	if ( (*p) > 8 ) {
		if ( 11 <= (*p) )
			goto st6;
	} else if ( (*p) >= 1 )
		goto st6;
	goto st0;
tr51:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st26;
tr55:
#line 37 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(34, p) }
	goto st26;
st26:
	if ( ++p == pe )
		goto _test_eof26;
case 26:
#line 462 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
	switch( (*p) ) {
		case 9: goto st26;
		case 13: goto st12;
		case 32: goto st26;
		case 34: goto tr11;
		case 40: goto tr50;
		case 92: goto st9;
	}
	if ( (*p) > 8 ) {
		if ( 11 <= (*p) )
			goto st6;
	} else if ( (*p) >= 1 )
		goto st6;
	goto st0;
tr52:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st12;
tr56:
#line 37 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(34, p) }
	goto st12;
st12:
	if ( ++p == pe )
		goto _test_eof12;
case 12:
#line 489 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
	if ( (*p) == 10 )
		goto st13;
	goto st0;
st13:
	if ( ++p == pe )
		goto _test_eof13;
case 13:
	switch( (*p) ) {
		case 9: goto st26;
		case 32: goto st26;
	}
	goto st0;
tr46:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st27;
st27:
	if ( ++p == pe )
		goto _test_eof27;
case 27:
#line 510 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
	switch( (*p) ) {
		case 9: goto tr55;
		case 13: goto tr56;
		case 32: goto tr55;
		case 34: goto tr58;
		case 40: goto tr59;
		case 41: goto st6;
		case 47: goto st6;
		case 61: goto st27;
		case 91: goto st6;
		case 92: goto st9;
		case 93: goto st6;
		case 127: goto st6;
	}
	if ( (*p) < 33 ) {
		if ( (*p) > 8 ) {
			if ( 11 <= (*p) && (*p) <= 31 )
				goto st6;
		} else if ( (*p) >= 1 )
			goto st6;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 64 ) {
			if ( 65 <= (*p) && (*p) <= 126 )
				goto st27;
		} else if ( (*p) >= 58 )
			goto st6;
	} else
		goto st27;
	goto st0;
tr58:
#line 30 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(27, p) }
	goto st28;
st28:
	if ( ++p == pe )
		goto _test_eof28;
case 28:
#line 548 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
	switch( (*p) ) {
		case 9: goto tr34;
		case 13: goto tr35;
		case 32: goto tr34;
		case 40: goto tr60;
		case 61: goto st20;
	}
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto st20;
		} else if ( (*p) >= 33 )
			goto st20;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto st20;
		} else if ( (*p) >= 65 )
			goto st20;
	} else
		goto st20;
	goto st0;
tr5:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 14; goto st15;} }
	goto st14;
tr22:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 14; goto st15;} }
	goto st14;
st14:
	if ( ++p == pe )
		goto _test_eof14;
case 14:
#line 585 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
	switch( (*p) ) {
		case 9: goto tr18;
		case 13: goto tr19;
		case 32: goto tr18;
		case 34: goto tr21;
		case 40: goto tr22;
		case 61: goto tr20;
	}
	if ( (*p) < 48 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 46 )
				goto tr20;
		} else if ( (*p) >= 33 )
			goto tr20;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr20;
		} else if ( (*p) >= 65 )
			goto tr20;
	} else
		goto tr20;
	goto st0;
st15:
	if ( ++p == pe )
		goto _test_eof15;
case 15:
	switch( (*p) ) {
		case 13: goto tr24;
		case 40: goto tr25;
		case 41: goto tr26;
		case 92: goto tr27;
	}
	if ( (*p) > 9 ) {
		if ( 11 <= (*p) )
			goto tr23;
	} else if ( (*p) >= 1 )
		goto tr23;
	goto st0;
tr30:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 16; goto st15;} }
	goto st16;
tr23:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
	goto st16;
tr25:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 16; goto st15;} }
	goto st16;
st16:
	if ( ++p == pe )
		goto _test_eof16;
case 16:
#line 643 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
	switch( (*p) ) {
		case 13: goto st17;
		case 40: goto tr30;
		case 41: goto tr31;
		case 92: goto st19;
	}
	if ( (*p) > 9 ) {
		if ( 11 <= (*p) )
			goto st16;
	} else if ( (*p) >= 1 )
		goto st16;
	goto st0;
tr24:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
	goto st17;
st17:
	if ( ++p == pe )
		goto _test_eof17;
case 17:
#line 664 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
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
tr26:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {cs = stack[--top];goto _again;} }
	goto st29;
tr31:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {cs = stack[--top];goto _again;} }
	goto st29;
st29:
	if ( ++p == pe )
		goto _test_eof29;
case 29:
#line 691 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
	goto st0;
tr27:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
	goto st19;
st19:
	if ( ++p == pe )
		goto _test_eof19;
case 19:
#line 701 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
	if ( (*p) <= -1 )
		goto st0;
	goto st16;
	}
	_test_eof1: cs = 1; goto _test_eof; 
	_test_eof2: cs = 2; goto _test_eof; 
	_test_eof3: cs = 3; goto _test_eof; 
	_test_eof20: cs = 20; goto _test_eof; 
	_test_eof21: cs = 21; goto _test_eof; 
	_test_eof4: cs = 4; goto _test_eof; 
	_test_eof5: cs = 5; goto _test_eof; 
	_test_eof22: cs = 22; goto _test_eof; 
	_test_eof23: cs = 23; goto _test_eof; 
	_test_eof6: cs = 6; goto _test_eof; 
	_test_eof7: cs = 7; goto _test_eof; 
	_test_eof8: cs = 8; goto _test_eof; 
	_test_eof9: cs = 9; goto _test_eof; 
	_test_eof24: cs = 24; goto _test_eof; 
	_test_eof10: cs = 10; goto _test_eof; 
	_test_eof11: cs = 11; goto _test_eof; 
	_test_eof25: cs = 25; goto _test_eof; 
	_test_eof26: cs = 26; goto _test_eof; 
	_test_eof12: cs = 12; goto _test_eof; 
	_test_eof13: cs = 13; goto _test_eof; 
	_test_eof27: cs = 27; goto _test_eof; 
	_test_eof28: cs = 28; goto _test_eof; 
	_test_eof14: cs = 14; goto _test_eof; 
	_test_eof15: cs = 15; goto _test_eof; 
	_test_eof16: cs = 16; goto _test_eof; 
	_test_eof17: cs = 17; goto _test_eof; 
	_test_eof18: cs = 18; goto _test_eof; 
	_test_eof29: cs = 29; goto _test_eof; 
	_test_eof19: cs = 19; goto _test_eof; 

	_test_eof: {}
	if ( p == eof )
	{
	switch ( cs ) {
	case 22: 
	case 25: 
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	break;
	case 20: 
	case 23: 
	case 27: 
	case 28: 
#line 37 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(34, p) }
	break;
#line 752 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
	}
	}

	_out: {}
	}

#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c.rl"

  res->actions_emitted = action_idx;

  if(cs < 
#line 764 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c"
20
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/content_location_parser.c.rl"
) {
    return 0;
  } else {
    return 1;
  }
}
