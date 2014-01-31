CFLAGS=-g

.PHONY: run_tests
run_tests: encoder_tests encoder
	./encoder_tests

encoder: encoder.o block.o
	gcc encoder.o block.o -o encoder

encoder_tests: encoder encoder_tests.c
	gcc -Wall -c encoder_tests.c -Icgreen/include
	gcc encoder_tests.o block.o cgreen/src/libcgreen.a -lm -o encoder_tests

.PHONY: clean
clean:
	rm *.o


