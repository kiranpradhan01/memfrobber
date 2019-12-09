#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "memfrobber.h"

int main() {
    // argv[1] should be today's date
    printf("%p", memfrobber("Hello world on this beautiful foo"));
}