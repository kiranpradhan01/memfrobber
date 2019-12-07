hello_frobber: main.o memfrobber.o
	cc -o hello_frobber main.o memfrobber.o
	# cc or gcc ?
	# hello-frobber.c ?
main.o: main.c
	cc -c main.c
memfrobber.o: memfrobber.c memfrobber.h
	cc -c memfrobber.c