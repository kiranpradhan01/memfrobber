#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "memfrobber.h"

int main() {
    // argv[1] should be today's date
    printf(memfrobber("Hello world on this beautiful Mon Dec  9 10:56:59 PST 2019"));
}
