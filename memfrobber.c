#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "memfrobber.h"

/* struct frobber {
    char* initial; // argv[1] string
    int len;
    char* frob; // pointer to encrypted memory area
};

struct frobber *frobthat(char *s) {
    struct frobber *new_frob = malloc(sizeof(struct frobber));
    strncpy(new_frob->initial, s, strlen(s));
    new_frob->len = strlen(s);
    frobber->frob = memfrob(frobber->initial, len);
    return new_frob;
} */

char* memfrobber(char* s) {
    int len = strlen(s);
    char *frob = memfrob(s, len);
    return frob;
}
