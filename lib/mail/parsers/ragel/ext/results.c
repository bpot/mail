#include "parser.h"

#include <stdlib.h>

void free_results(struct results *res) {
  free(res->actions);
}

void init_results(struct results *res) {
  res->actions = malloc(sizeof(int) * 1024);
}
