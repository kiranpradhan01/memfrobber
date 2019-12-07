main: main.o memfrobber.o
	cc -o main main.o memfrobber.o
main.o: main.c
	cc -c main.c
memfrobber.o: memfrobber.c memfrobber.h
	cc -c memfrobber.cc
