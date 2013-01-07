%%{
  machine phrase_lists;

  include c_actions "c_actions.rl";
  include common "../../../lib/mail/parsers/ragel/common.rl";

  main := phrase_lists;
}%%

%%write data;

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

  %%write init;
  %%write exec;

  res->actions_emitted = action_idx;

  if(cs < %%{ write first_final; }%%) {
    return 0;
  } else {
    return 1;
  }
}
