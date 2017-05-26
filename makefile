all: project

project: strassen.out
	
strassen.out: strassen.o
	gcc -g strassen.o -o strassen.out

strassen.o: strassen.c
	gcc -g -c strassen.c -o strassen.o

clean:
	find . -type f -name "*.o" -delete
	find . -type f -executable -delete
