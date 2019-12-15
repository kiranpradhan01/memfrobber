#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "memfrobber.h"

int main() {
    char s[] = "Hello world on this beautiful foo";
    printf("%p", memfrobber(s));
}
