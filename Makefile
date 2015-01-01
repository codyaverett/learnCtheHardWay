CFLAGS=-Wall --debug 

all:
	cc ex1.c -o ex1
	./ex1
clean:
	rm -f ex1
