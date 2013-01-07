
#line 1 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c.rl"

#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c.rl"



#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c"
static const int phrase_lists_start = 1;
static const int phrase_lists_first_final = 24;
static const int phrase_lists_error = 0;

static const int phrase_lists_en_comment_tail = 19;
static const int phrase_lists_en_main = 1;


#line 11 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c.rl"

#include <stdlib.h>
#include "../parser.h"

#define RECORD_ACTION(I, FPC) res->actions[action_idx++] = I; res->actions[action_idx++] = (FPC)-s;

int phrase_lists_parse(char *s, int len, struct results *res) {
  int cs;
  int top;
  int stack[16];
  int action_idx = 0;
  char *p = s;
  char *pe = s + len;
  char *eof = s + len;

  
#line 35 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c"
	{
	cs = phrase_lists_start;
	top = 0;
	}

#line 27 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c.rl"
  
#line 43 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c"
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
		case 24: goto st24;
		case 25: goto st25;
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
		case 26: goto st26;
		case 15: goto st15;
		case 16: goto st16;
		case 17: goto st17;
		case 18: goto st18;
		case 27: goto st27;
		case 19: goto st19;
		case 20: goto st20;
		case 21: goto st21;
		case 22: goto st22;
		case 28: goto st28;
		case 23: goto st23;
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
		case 64: goto tr6;
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
		} else if ( (*p) >= 63 )
			goto tr3;
	} else
		goto tr3;
	goto st0;
st0:
cs = 0;
	goto _out;
tr0:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st2;
tr31:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st2;
st2:
	if ( ++p == pe )
		goto _test_eof2;
case 2:
#line 132 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c"
	switch( (*p) ) {
		case 9: goto st2;
		case 13: goto st3;
		case 32: goto st2;
		case 34: goto st7;
		case 40: goto tr11;
		case 45: goto tr9;
		case 61: goto tr9;
		case 63: goto tr9;
	}
	if ( (*p) < 47 ) {
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
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st3;
tr32:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st3;
st3:
	if ( ++p == pe )
		goto _test_eof3;
case 3:
#line 170 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c"
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
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
#line 7 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(4, p) }
	goto st24;
tr9:
#line 7 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(4, p) }
	goto st24;
tr33:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 7 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(4, p) }
	goto st24;
tr49:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
#line 7 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(4, p) }
	goto st24;
st24:
	if ( ++p == pe )
		goto _test_eof24;
case 24:
#line 209 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c"
	switch( (*p) ) {
		case 9: goto tr47;
		case 13: goto tr48;
		case 32: goto tr47;
		case 34: goto tr50;
		case 40: goto tr51;
		case 44: goto tr52;
		case 46: goto tr53;
		case 61: goto tr49;
		case 64: goto tr53;
	}
	if ( (*p) < 42 ) {
		if ( 33 <= (*p) && (*p) <= 39 )
			goto tr49;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr49;
		} else if ( (*p) >= 63 )
			goto tr49;
	} else
		goto tr49;
	goto st0;
tr21:
#line 30 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(27, p) }
	goto st25;
tr58:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st25;
tr47:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
	goto st25;
st25:
	if ( ++p == pe )
		goto _test_eof25;
case 25:
#line 249 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c"
	switch( (*p) ) {
		case 9: goto st25;
		case 13: goto st5;
		case 32: goto st25;
		case 34: goto st7;
		case 40: goto tr55;
		case 44: goto tr56;
		case 46: goto st27;
		case 61: goto tr9;
		case 64: goto st27;
	}
	if ( (*p) < 42 ) {
		if ( 33 <= (*p) && (*p) <= 39 )
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
tr59:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st5;
tr48:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
	goto st5;
st5:
	if ( ++p == pe )
		goto _test_eof5;
case 5:
#line 285 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c"
	if ( (*p) == 10 )
		goto st6;
	goto st0;
st6:
	if ( ++p == pe )
		goto _test_eof6;
case 6:
	switch( (*p) ) {
		case 9: goto st25;
		case 32: goto st25;
	}
	goto st0;
tr4:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st7;
tr34:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st7;
tr50:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
	goto st7;
st7:
	if ( ++p == pe )
		goto _test_eof7;
case 7:
#line 314 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c"
	switch( (*p) ) {
		case 9: goto tr16;
		case 13: goto tr17;
		case 32: goto tr16;
		case 92: goto tr18;
	}
	if ( (*p) < 11 ) {
		if ( 1 <= (*p) && (*p) <= 8 )
			goto tr15;
	} else if ( (*p) > 33 ) {
		if ( 35 <= (*p) )
			goto tr15;
	} else
		goto tr15;
	goto st0;
tr15:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st8;
st8:
	if ( ++p == pe )
		goto _test_eof8;
case 8:
#line 338 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c"
	switch( (*p) ) {
		case 13: goto st9;
		case 34: goto tr21;
		case 92: goto st11;
	}
	if ( (*p) > 9 ) {
		if ( 11 <= (*p) )
			goto st8;
	} else if ( (*p) >= 1 )
		goto st8;
	goto st0;
st9:
	if ( ++p == pe )
		goto _test_eof9;
case 9:
	if ( (*p) == 10 )
		goto st10;
	goto st0;
st10:
	if ( ++p == pe )
		goto _test_eof10;
case 10:
	switch( (*p) ) {
		case 9: goto st8;
		case 32: goto st8;
	}
	goto st0;
tr18:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st11;
st11:
	if ( ++p == pe )
		goto _test_eof11;
case 11:
#line 374 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c"
	if ( 0 <= (*p) )
		goto st8;
	goto st0;
tr16:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st12;
st12:
	if ( ++p == pe )
		goto _test_eof12;
case 12:
#line 386 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c"
	switch( (*p) ) {
		case 9: goto st12;
		case 13: goto st13;
		case 32: goto st12;
		case 92: goto st11;
	}
	if ( (*p) < 11 ) {
		if ( 1 <= (*p) && (*p) <= 8 )
			goto st8;
	} else if ( (*p) > 33 ) {
		if ( 35 <= (*p) )
			goto st8;
	} else
		goto st8;
	goto st0;
tr17:
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(28, p) }
	goto st13;
st13:
	if ( ++p == pe )
		goto _test_eof13;
case 13:
#line 410 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c"
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
tr55:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 26; goto st19;} }
	goto st26;
tr60:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 26; goto st19;} }
	goto st26;
tr51:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 26; goto st19;} }
	goto st26;
st26:
	if ( ++p == pe )
		goto _test_eof26;
case 26:
#line 443 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c"
	switch( (*p) ) {
		case 9: goto tr58;
		case 13: goto tr59;
		case 32: goto tr58;
		case 34: goto tr34;
		case 40: goto tr60;
		case 44: goto tr61;
		case 46: goto tr62;
		case 61: goto tr33;
		case 64: goto tr62;
	}
	if ( (*p) < 42 ) {
		if ( 33 <= (*p) && (*p) <= 39 )
			goto tr33;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr33;
		} else if ( (*p) >= 63 )
			goto tr33;
	} else
		goto tr33;
	goto st0;
tr27:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st15;
tr52:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
#line 29 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(26, p) }
	goto st15;
tr56:
#line 29 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(26, p) }
	goto st15;
tr61:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 29 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(26, p) }
	goto st15;
st15:
	if ( ++p == pe )
		goto _test_eof15;
case 15:
#line 491 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c"
	switch( (*p) ) {
		case 9: goto tr27;
		case 13: goto tr28;
		case 32: goto tr27;
		case 34: goto tr4;
		case 40: goto tr5;
		case 46: goto tr6;
		case 61: goto tr3;
		case 64: goto tr6;
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
		} else if ( (*p) >= 63 )
			goto tr3;
	} else
		goto tr3;
	goto st0;
tr28:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st16;
st16:
	if ( ++p == pe )
		goto _test_eof16;
case 16:
#line 525 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c"
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
tr5:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 18; goto st19;} }
	goto st18;
tr11:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 18; goto st19;} }
	goto st18;
tr35:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 18; goto st19;} }
	goto st18;
st18:
	if ( ++p == pe )
		goto _test_eof18;
case 18:
#line 558 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c"
	switch( (*p) ) {
		case 9: goto tr31;
		case 13: goto tr32;
		case 32: goto tr31;
		case 34: goto tr34;
		case 40: goto tr35;
		case 45: goto tr33;
		case 61: goto tr33;
		case 63: goto tr33;
	}
	if ( (*p) < 47 ) {
		if ( (*p) > 39 ) {
			if ( 42 <= (*p) && (*p) <= 43 )
				goto tr33;
		} else if ( (*p) >= 33 )
			goto tr33;
	} else if ( (*p) > 57 ) {
		if ( (*p) > 90 ) {
			if ( 94 <= (*p) && (*p) <= 126 )
				goto tr33;
		} else if ( (*p) >= 65 )
			goto tr33;
	} else
		goto tr33;
	goto st0;
tr6:
#line 23 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(20, p) }
	goto st27;
tr62:
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
	goto st27;
tr53:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
	goto st27;
st27:
	if ( ++p == pe )
		goto _test_eof27;
case 27:
#line 600 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c"
	switch( (*p) ) {
		case 9: goto st2;
		case 13: goto st3;
		case 32: goto st2;
		case 34: goto st7;
		case 40: goto tr11;
		case 44: goto tr56;
		case 46: goto st27;
		case 61: goto tr9;
		case 64: goto st27;
	}
	if ( (*p) < 42 ) {
		if ( 33 <= (*p) && (*p) <= 39 )
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
st19:
	if ( ++p == pe )
		goto _test_eof19;
case 19:
	switch( (*p) ) {
		case 13: goto tr37;
		case 40: goto tr38;
		case 41: goto tr39;
		case 92: goto tr40;
	}
	if ( (*p) > 9 ) {
		if ( 11 <= (*p) )
			goto tr36;
	} else if ( (*p) >= 1 )
		goto tr36;
	goto st0;
tr43:
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 20; goto st19;} }
	goto st20;
tr36:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
	goto st20;
tr38:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
#line 5 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {stack[top++] = 20; goto st19;} }
	goto st20;
st20:
	if ( ++p == pe )
		goto _test_eof20;
case 20:
#line 658 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c"
	switch( (*p) ) {
		case 13: goto st21;
		case 40: goto tr43;
		case 41: goto tr44;
		case 92: goto st23;
	}
	if ( (*p) > 9 ) {
		if ( 11 <= (*p) )
			goto st20;
	} else if ( (*p) >= 1 )
		goto st20;
	goto st0;
tr37:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
	goto st21;
st21:
	if ( ++p == pe )
		goto _test_eof21;
case 21:
#line 679 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c"
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
tr39:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {cs = stack[--top];goto _again;} }
	goto st28;
tr44:
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/../../../lib/mail/parsers/ragel/common.rl"
	{ {cs = stack[--top];goto _again;} }
	goto st28;
st28:
	if ( ++p == pe )
		goto _test_eof28;
case 28:
#line 706 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c"
	goto st0;
tr40:
#line 9 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(6, p) }
	goto st23;
st23:
	if ( ++p == pe )
		goto _test_eof23;
case 23:
#line 716 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c"
	if ( 0 <= (*p) )
		goto st20;
	goto st0;
	}
	_test_eof1: cs = 1; goto _test_eof; 
	_test_eof2: cs = 2; goto _test_eof; 
	_test_eof3: cs = 3; goto _test_eof; 
	_test_eof4: cs = 4; goto _test_eof; 
	_test_eof24: cs = 24; goto _test_eof; 
	_test_eof25: cs = 25; goto _test_eof; 
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
	_test_eof26: cs = 26; goto _test_eof; 
	_test_eof15: cs = 15; goto _test_eof; 
	_test_eof16: cs = 16; goto _test_eof; 
	_test_eof17: cs = 17; goto _test_eof; 
	_test_eof18: cs = 18; goto _test_eof; 
	_test_eof27: cs = 27; goto _test_eof; 
	_test_eof19: cs = 19; goto _test_eof; 
	_test_eof20: cs = 20; goto _test_eof; 
	_test_eof21: cs = 21; goto _test_eof; 
	_test_eof22: cs = 22; goto _test_eof; 
	_test_eof28: cs = 28; goto _test_eof; 
	_test_eof23: cs = 23; goto _test_eof; 

	_test_eof: {}
	if ( p == eof )
	{
	switch ( cs ) {
	case 25: 
	case 27: 
#line 29 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(26, p) }
	break;
	case 24: 
#line 6 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(3, p) }
#line 29 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(26, p) }
	break;
	case 26: 
#line 8 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(5, p) }
#line 29 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/c_actions.rl"
	{ RECORD_ACTION(26, p) }
	break;
#line 771 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c"
	}
	}

	_out: {}
	}

#line 28 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c.rl"

  res->actions_emitted = action_idx;

  if(cs < 
#line 783 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c"
24
#line 31 "/home/bpot/src/Dist/GH/mikel/mail/ext/mail_parsers/generated/phrase_lists_parser.c.rl"
) {
    return 0;
  } else {
    return 1;
  }
}
