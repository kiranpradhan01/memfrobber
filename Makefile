hello_frobber: hello_frobber.o memfrobber.o
	cc -o hello_frobber.o memfrobber.o
<<<<<<< HEAD
hello_frobber.o: hello_frobber.c memfrobber.h
	cc -c hello_frobber.c
=======
>>>>>>> 3efd879cdb5680b05ec2ed649c1d20b43ab7e533
memfrobber.o: memfrobber.c memfrobber.h
	cc -c memfrobber.c
hello_frobber.o: hello_frobber.c memfrobber.h
	cc -c hello_frobber.c
hello_frobber.c: memfrobber.h run.sh
	./run.sh 
	#shell script to compile .c file (main)