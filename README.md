run-length-encoding
===================

This is a simple C project, primarily for my own education.

Building the code
-----------------

The code ships with a simple Makefile.  To build the code, simply run:

   make encoder

There's a `make clean` task if required.


Running the Tests
-----------------

The code is tested using `cgreen`.  The source code for cgreen is vendored with the project, but in order to run the tests you will need to install cmake, and then:

    cd cgreen
    cmake .
    make

At this point you should be able to run the tests:

    make run_tests

The default action for make is to both build the code and run the tests.
.
