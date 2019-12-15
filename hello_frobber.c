#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "memfrobber.h"

int main() {
    char s[] = "Hello world on this beautiful Mon Dec  9 12:06:47 PST 2019";
    printf("%p", memfrobber(s));
}
