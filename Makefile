
.PHONY: run_tests
run_tests: encoder_tests
	./encoder_tests

encoder: encoder.c block.c
	gcc encoder.c block.c -o encoder

encoder_tests: encoder encoder_tests.c
	gcc -Wall -c encoder_tests.c -Icgreen/include
	gcc encoder_tests.o block.o -lcgreen -lm -o encoder_tests


