#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "memfrobber.h"



void* memfrobber(char s[]) {
    size_t len = strlen(s);
    void *frob = memfrob(s, len);
    return frob;
}
