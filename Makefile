hello_frobber: hello_frobber.o memfrobber.o
	cc -o hello_frobber hello_frobber.o memfrobber.o
memfrobber.o: memfrobber.c memfrobber.h
	cc -c memfrobber.c
hello_frobber.o: hello_frobber.c memfrobber.h 
	cc -c hello_frobber.c
hello_frobber.c: memfrobber.h 
	./run.sh 
	#shell script to compile .c file (main)