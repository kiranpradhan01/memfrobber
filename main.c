#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "memfrobber.h"

int main(int argc, char *argv[argc + 1]) {
    // argv[1] should be today's date
    printf(memfrobber(strcat("Hello world on this beautiful", argv[1])));
}