# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sns/src/run-length-encoding/cgreen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sns/src/run-length-encoding/cgreen

# Include any dependencies generated for this target.
include tests/CMakeFiles/cgreen_tests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/cgreen_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/cgreen_tests.dir/flags.make

tests/CMakeFiles/cgreen_tests.dir/assertion_tests.c.o: tests/CMakeFiles/cgreen_tests.dir/flags.make
tests/CMakeFiles/cgreen_tests.dir/assertion_tests.c.o: tests/assertion_tests.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sns/src/run-length-encoding/cgreen/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/cgreen_tests.dir/assertion_tests.c.o"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cgreen_tests.dir/assertion_tests.c.o   -c /home/sns/src/run-length-encoding/cgreen/tests/assertion_tests.c

tests/CMakeFiles/cgreen_tests.dir/assertion_tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cgreen_tests.dir/assertion_tests.c.i"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sns/src/run-length-encoding/cgreen/tests/assertion_tests.c > CMakeFiles/cgreen_tests.dir/assertion_tests.c.i

tests/CMakeFiles/cgreen_tests.dir/assertion_tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cgreen_tests.dir/assertion_tests.c.s"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sns/src/run-length-encoding/cgreen/tests/assertion_tests.c -o CMakeFiles/cgreen_tests.dir/assertion_tests.c.s

tests/CMakeFiles/cgreen_tests.dir/assertion_tests.c.o.requires:
.PHONY : tests/CMakeFiles/cgreen_tests.dir/assertion_tests.c.o.requires

tests/CMakeFiles/cgreen_tests.dir/assertion_tests.c.o.provides: tests/CMakeFiles/cgreen_tests.dir/assertion_tests.c.o.requires
	$(MAKE) -f tests/CMakeFiles/cgreen_tests.dir/build.make tests/CMakeFiles/cgreen_tests.dir/assertion_tests.c.o.provides.build
.PHONY : tests/CMakeFiles/cgreen_tests.dir/assertion_tests.c.o.provides

tests/CMakeFiles/cgreen_tests.dir/assertion_tests.c.o.provides.build: tests/CMakeFiles/cgreen_tests.dir/assertion_tests.c.o

tests/CMakeFiles/cgreen_tests.dir/breadcrumb_tests.c.o: tests/CMakeFiles/cgreen_tests.dir/flags.make
tests/CMakeFiles/cgreen_tests.dir/breadcrumb_tests.c.o: tests/breadcrumb_tests.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sns/src/run-length-encoding/cgreen/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/cgreen_tests.dir/breadcrumb_tests.c.o"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cgreen_tests.dir/breadcrumb_tests.c.o   -c /home/sns/src/run-length-encoding/cgreen/tests/breadcrumb_tests.c

tests/CMakeFiles/cgreen_tests.dir/breadcrumb_tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cgreen_tests.dir/breadcrumb_tests.c.i"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sns/src/run-length-encoding/cgreen/tests/breadcrumb_tests.c > CMakeFiles/cgreen_tests.dir/breadcrumb_tests.c.i

tests/CMakeFiles/cgreen_tests.dir/breadcrumb_tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cgreen_tests.dir/breadcrumb_tests.c.s"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sns/src/run-length-encoding/cgreen/tests/breadcrumb_tests.c -o CMakeFiles/cgreen_tests.dir/breadcrumb_tests.c.s

tests/CMakeFiles/cgreen_tests.dir/breadcrumb_tests.c.o.requires:
.PHONY : tests/CMakeFiles/cgreen_tests.dir/breadcrumb_tests.c.o.requires

tests/CMakeFiles/cgreen_tests.dir/breadcrumb_tests.c.o.provides: tests/CMakeFiles/cgreen_tests.dir/breadcrumb_tests.c.o.requires
	$(MAKE) -f tests/CMakeFiles/cgreen_tests.dir/build.make tests/CMakeFiles/cgreen_tests.dir/breadcrumb_tests.c.o.provides.build
.PHONY : tests/CMakeFiles/cgreen_tests.dir/breadcrumb_tests.c.o.provides

tests/CMakeFiles/cgreen_tests.dir/breadcrumb_tests.c.o.provides.build: tests/CMakeFiles/cgreen_tests.dir/breadcrumb_tests.c.o

tests/CMakeFiles/cgreen_tests.dir/constraint_tests.c.o: tests/CMakeFiles/cgreen_tests.dir/flags.make
tests/CMakeFiles/cgreen_tests.dir/constraint_tests.c.o: tests/constraint_tests.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sns/src/run-length-encoding/cgreen/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/cgreen_tests.dir/constraint_tests.c.o"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cgreen_tests.dir/constraint_tests.c.o   -c /home/sns/src/run-length-encoding/cgreen/tests/constraint_tests.c

tests/CMakeFiles/cgreen_tests.dir/constraint_tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cgreen_tests.dir/constraint_tests.c.i"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sns/src/run-length-encoding/cgreen/tests/constraint_tests.c > CMakeFiles/cgreen_tests.dir/constraint_tests.c.i

tests/CMakeFiles/cgreen_tests.dir/constraint_tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cgreen_tests.dir/constraint_tests.c.s"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sns/src/run-length-encoding/cgreen/tests/constraint_tests.c -o CMakeFiles/cgreen_tests.dir/constraint_tests.c.s

tests/CMakeFiles/cgreen_tests.dir/constraint_tests.c.o.requires:
.PHONY : tests/CMakeFiles/cgreen_tests.dir/constraint_tests.c.o.requires

tests/CMakeFiles/cgreen_tests.dir/constraint_tests.c.o.provides: tests/CMakeFiles/cgreen_tests.dir/constraint_tests.c.o.requires
	$(MAKE) -f tests/CMakeFiles/cgreen_tests.dir/build.make tests/CMakeFiles/cgreen_tests.dir/constraint_tests.c.o.provides.build
.PHONY : tests/CMakeFiles/cgreen_tests.dir/constraint_tests.c.o.provides

tests/CMakeFiles/cgreen_tests.dir/constraint_tests.c.o.provides.build: tests/CMakeFiles/cgreen_tests.dir/constraint_tests.c.o

tests/CMakeFiles/cgreen_tests.dir/cute_reporter_tests.c.o: tests/CMakeFiles/cgreen_tests.dir/flags.make
tests/CMakeFiles/cgreen_tests.dir/cute_reporter_tests.c.o: tests/cute_reporter_tests.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sns/src/run-length-encoding/cgreen/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/cgreen_tests.dir/cute_reporter_tests.c.o"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cgreen_tests.dir/cute_reporter_tests.c.o   -c /home/sns/src/run-length-encoding/cgreen/tests/cute_reporter_tests.c

tests/CMakeFiles/cgreen_tests.dir/cute_reporter_tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cgreen_tests.dir/cute_reporter_tests.c.i"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sns/src/run-length-encoding/cgreen/tests/cute_reporter_tests.c > CMakeFiles/cgreen_tests.dir/cute_reporter_tests.c.i

tests/CMakeFiles/cgreen_tests.dir/cute_reporter_tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cgreen_tests.dir/cute_reporter_tests.c.s"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sns/src/run-length-encoding/cgreen/tests/cute_reporter_tests.c -o CMakeFiles/cgreen_tests.dir/cute_reporter_tests.c.s

tests/CMakeFiles/cgreen_tests.dir/cute_reporter_tests.c.o.requires:
.PHONY : tests/CMakeFiles/cgreen_tests.dir/cute_reporter_tests.c.o.requires

tests/CMakeFiles/cgreen_tests.dir/cute_reporter_tests.c.o.provides: tests/CMakeFiles/cgreen_tests.dir/cute_reporter_tests.c.o.requires
	$(MAKE) -f tests/CMakeFiles/cgreen_tests.dir/build.make tests/CMakeFiles/cgreen_tests.dir/cute_reporter_tests.c.o.provides.build
.PHONY : tests/CMakeFiles/cgreen_tests.dir/cute_reporter_tests.c.o.provides

tests/CMakeFiles/cgreen_tests.dir/cute_reporter_tests.c.o.provides.build: tests/CMakeFiles/cgreen_tests.dir/cute_reporter_tests.c.o

tests/CMakeFiles/cgreen_tests.dir/messaging_tests.c.o: tests/CMakeFiles/cgreen_tests.dir/flags.make
tests/CMakeFiles/cgreen_tests.dir/messaging_tests.c.o: tests/messaging_tests.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sns/src/run-length-encoding/cgreen/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/cgreen_tests.dir/messaging_tests.c.o"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cgreen_tests.dir/messaging_tests.c.o   -c /home/sns/src/run-length-encoding/cgreen/tests/messaging_tests.c

tests/CMakeFiles/cgreen_tests.dir/messaging_tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cgreen_tests.dir/messaging_tests.c.i"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sns/src/run-length-encoding/cgreen/tests/messaging_tests.c > CMakeFiles/cgreen_tests.dir/messaging_tests.c.i

tests/CMakeFiles/cgreen_tests.dir/messaging_tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cgreen_tests.dir/messaging_tests.c.s"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sns/src/run-length-encoding/cgreen/tests/messaging_tests.c -o CMakeFiles/cgreen_tests.dir/messaging_tests.c.s

tests/CMakeFiles/cgreen_tests.dir/messaging_tests.c.o.requires:
.PHONY : tests/CMakeFiles/cgreen_tests.dir/messaging_tests.c.o.requires

tests/CMakeFiles/cgreen_tests.dir/messaging_tests.c.o.provides: tests/CMakeFiles/cgreen_tests.dir/messaging_tests.c.o.requires
	$(MAKE) -f tests/CMakeFiles/cgreen_tests.dir/build.make tests/CMakeFiles/cgreen_tests.dir/messaging_tests.c.o.provides.build
.PHONY : tests/CMakeFiles/cgreen_tests.dir/messaging_tests.c.o.provides

tests/CMakeFiles/cgreen_tests.dir/messaging_tests.c.o.provides.build: tests/CMakeFiles/cgreen_tests.dir/messaging_tests.c.o

tests/CMakeFiles/cgreen_tests.dir/mocks_tests.c.o: tests/CMakeFiles/cgreen_tests.dir/flags.make
tests/CMakeFiles/cgreen_tests.dir/mocks_tests.c.o: tests/mocks_tests.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sns/src/run-length-encoding/cgreen/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/cgreen_tests.dir/mocks_tests.c.o"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cgreen_tests.dir/mocks_tests.c.o   -c /home/sns/src/run-length-encoding/cgreen/tests/mocks_tests.c

tests/CMakeFiles/cgreen_tests.dir/mocks_tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cgreen_tests.dir/mocks_tests.c.i"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sns/src/run-length-encoding/cgreen/tests/mocks_tests.c > CMakeFiles/cgreen_tests.dir/mocks_tests.c.i

tests/CMakeFiles/cgreen_tests.dir/mocks_tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cgreen_tests.dir/mocks_tests.c.s"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sns/src/run-length-encoding/cgreen/tests/mocks_tests.c -o CMakeFiles/cgreen_tests.dir/mocks_tests.c.s

tests/CMakeFiles/cgreen_tests.dir/mocks_tests.c.o.requires:
.PHONY : tests/CMakeFiles/cgreen_tests.dir/mocks_tests.c.o.requires

tests/CMakeFiles/cgreen_tests.dir/mocks_tests.c.o.provides: tests/CMakeFiles/cgreen_tests.dir/mocks_tests.c.o.requires
	$(MAKE) -f tests/CMakeFiles/cgreen_tests.dir/build.make tests/CMakeFiles/cgreen_tests.dir/mocks_tests.c.o.provides.build
.PHONY : tests/CMakeFiles/cgreen_tests.dir/mocks_tests.c.o.provides

tests/CMakeFiles/cgreen_tests.dir/mocks_tests.c.o.provides.build: tests/CMakeFiles/cgreen_tests.dir/mocks_tests.c.o

tests/CMakeFiles/cgreen_tests.dir/parameters_test.c.o: tests/CMakeFiles/cgreen_tests.dir/flags.make
tests/CMakeFiles/cgreen_tests.dir/parameters_test.c.o: tests/parameters_test.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sns/src/run-length-encoding/cgreen/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/cgreen_tests.dir/parameters_test.c.o"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cgreen_tests.dir/parameters_test.c.o   -c /home/sns/src/run-length-encoding/cgreen/tests/parameters_test.c

tests/CMakeFiles/cgreen_tests.dir/parameters_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cgreen_tests.dir/parameters_test.c.i"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sns/src/run-length-encoding/cgreen/tests/parameters_test.c > CMakeFiles/cgreen_tests.dir/parameters_test.c.i

tests/CMakeFiles/cgreen_tests.dir/parameters_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cgreen_tests.dir/parameters_test.c.s"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sns/src/run-length-encoding/cgreen/tests/parameters_test.c -o CMakeFiles/cgreen_tests.dir/parameters_test.c.s

tests/CMakeFiles/cgreen_tests.dir/parameters_test.c.o.requires:
.PHONY : tests/CMakeFiles/cgreen_tests.dir/parameters_test.c.o.requires

tests/CMakeFiles/cgreen_tests.dir/parameters_test.c.o.provides: tests/CMakeFiles/cgreen_tests.dir/parameters_test.c.o.requires
	$(MAKE) -f tests/CMakeFiles/cgreen_tests.dir/build.make tests/CMakeFiles/cgreen_tests.dir/parameters_test.c.o.provides.build
.PHONY : tests/CMakeFiles/cgreen_tests.dir/parameters_test.c.o.provides

tests/CMakeFiles/cgreen_tests.dir/parameters_test.c.o.provides.build: tests/CMakeFiles/cgreen_tests.dir/parameters_test.c.o

tests/CMakeFiles/cgreen_tests.dir/reflective_tests.c.o: tests/CMakeFiles/cgreen_tests.dir/flags.make
tests/CMakeFiles/cgreen_tests.dir/reflective_tests.c.o: tests/reflective_tests.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sns/src/run-length-encoding/cgreen/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/cgreen_tests.dir/reflective_tests.c.o"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cgreen_tests.dir/reflective_tests.c.o   -c /home/sns/src/run-length-encoding/cgreen/tests/reflective_tests.c

tests/CMakeFiles/cgreen_tests.dir/reflective_tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cgreen_tests.dir/reflective_tests.c.i"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sns/src/run-length-encoding/cgreen/tests/reflective_tests.c > CMakeFiles/cgreen_tests.dir/reflective_tests.c.i

tests/CMakeFiles/cgreen_tests.dir/reflective_tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cgreen_tests.dir/reflective_tests.c.s"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sns/src/run-length-encoding/cgreen/tests/reflective_tests.c -o CMakeFiles/cgreen_tests.dir/reflective_tests.c.s

tests/CMakeFiles/cgreen_tests.dir/reflective_tests.c.o.requires:
.PHONY : tests/CMakeFiles/cgreen_tests.dir/reflective_tests.c.o.requires

tests/CMakeFiles/cgreen_tests.dir/reflective_tests.c.o.provides: tests/CMakeFiles/cgreen_tests.dir/reflective_tests.c.o.requires
	$(MAKE) -f tests/CMakeFiles/cgreen_tests.dir/build.make tests/CMakeFiles/cgreen_tests.dir/reflective_tests.c.o.provides.build
.PHONY : tests/CMakeFiles/cgreen_tests.dir/reflective_tests.c.o.provides

tests/CMakeFiles/cgreen_tests.dir/reflective_tests.c.o.provides.build: tests/CMakeFiles/cgreen_tests.dir/reflective_tests.c.o

tests/CMakeFiles/cgreen_tests.dir/reflective_runner_no_teardown_tests.c.o: tests/CMakeFiles/cgreen_tests.dir/flags.make
tests/CMakeFiles/cgreen_tests.dir/reflective_runner_no_teardown_tests.c.o: tests/reflective_runner_no_teardown_tests.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sns/src/run-length-encoding/cgreen/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/cgreen_tests.dir/reflective_runner_no_teardown_tests.c.o"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cgreen_tests.dir/reflective_runner_no_teardown_tests.c.o   -c /home/sns/src/run-length-encoding/cgreen/tests/reflective_runner_no_teardown_tests.c

tests/CMakeFiles/cgreen_tests.dir/reflective_runner_no_teardown_tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cgreen_tests.dir/reflective_runner_no_teardown_tests.c.i"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sns/src/run-length-encoding/cgreen/tests/reflective_runner_no_teardown_tests.c > CMakeFiles/cgreen_tests.dir/reflective_runner_no_teardown_tests.c.i

tests/CMakeFiles/cgreen_tests.dir/reflective_runner_no_teardown_tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cgreen_tests.dir/reflective_runner_no_teardown_tests.c.s"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sns/src/run-length-encoding/cgreen/tests/reflective_runner_no_teardown_tests.c -o CMakeFiles/cgreen_tests.dir/reflective_runner_no_teardown_tests.c.s

tests/CMakeFiles/cgreen_tests.dir/reflective_runner_no_teardown_tests.c.o.requires:
.PHONY : tests/CMakeFiles/cgreen_tests.dir/reflective_runner_no_teardown_tests.c.o.requires

tests/CMakeFiles/cgreen_tests.dir/reflective_runner_no_teardown_tests.c.o.provides: tests/CMakeFiles/cgreen_tests.dir/reflective_runner_no_teardown_tests.c.o.requires
	$(MAKE) -f tests/CMakeFiles/cgreen_tests.dir/build.make tests/CMakeFiles/cgreen_tests.dir/reflective_runner_no_teardown_tests.c.o.provides.build
.PHONY : tests/CMakeFiles/cgreen_tests.dir/reflective_runner_no_teardown_tests.c.o.provides

tests/CMakeFiles/cgreen_tests.dir/reflective_runner_no_teardown_tests.c.o.provides.build: tests/CMakeFiles/cgreen_tests.dir/reflective_runner_no_teardown_tests.c.o

tests/CMakeFiles/cgreen_tests.dir/unit_tests.c.o: tests/CMakeFiles/cgreen_tests.dir/flags.make
tests/CMakeFiles/cgreen_tests.dir/unit_tests.c.o: tests/unit_tests.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sns/src/run-length-encoding/cgreen/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/cgreen_tests.dir/unit_tests.c.o"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cgreen_tests.dir/unit_tests.c.o   -c /home/sns/src/run-length-encoding/cgreen/tests/unit_tests.c

tests/CMakeFiles/cgreen_tests.dir/unit_tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cgreen_tests.dir/unit_tests.c.i"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sns/src/run-length-encoding/cgreen/tests/unit_tests.c > CMakeFiles/cgreen_tests.dir/unit_tests.c.i

tests/CMakeFiles/cgreen_tests.dir/unit_tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cgreen_tests.dir/unit_tests.c.s"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sns/src/run-length-encoding/cgreen/tests/unit_tests.c -o CMakeFiles/cgreen_tests.dir/unit_tests.c.s

tests/CMakeFiles/cgreen_tests.dir/unit_tests.c.o.requires:
.PHONY : tests/CMakeFiles/cgreen_tests.dir/unit_tests.c.o.requires

tests/CMakeFiles/cgreen_tests.dir/unit_tests.c.o.provides: tests/CMakeFiles/cgreen_tests.dir/unit_tests.c.o.requires
	$(MAKE) -f tests/CMakeFiles/cgreen_tests.dir/build.make tests/CMakeFiles/cgreen_tests.dir/unit_tests.c.o.provides.build
.PHONY : tests/CMakeFiles/cgreen_tests.dir/unit_tests.c.o.provides

tests/CMakeFiles/cgreen_tests.dir/unit_tests.c.o.provides.build: tests/CMakeFiles/cgreen_tests.dir/unit_tests.c.o

tests/CMakeFiles/cgreen_tests.dir/vector_tests.c.o: tests/CMakeFiles/cgreen_tests.dir/flags.make
tests/CMakeFiles/cgreen_tests.dir/vector_tests.c.o: tests/vector_tests.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sns/src/run-length-encoding/cgreen/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/cgreen_tests.dir/vector_tests.c.o"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cgreen_tests.dir/vector_tests.c.o   -c /home/sns/src/run-length-encoding/cgreen/tests/vector_tests.c

tests/CMakeFiles/cgreen_tests.dir/vector_tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cgreen_tests.dir/vector_tests.c.i"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sns/src/run-length-encoding/cgreen/tests/vector_tests.c > CMakeFiles/cgreen_tests.dir/vector_tests.c.i

tests/CMakeFiles/cgreen_tests.dir/vector_tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cgreen_tests.dir/vector_tests.c.s"
	cd /home/sns/src/run-length-encoding/cgreen/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sns/src/run-length-encoding/cgreen/tests/vector_tests.c -o CMakeFiles/cgreen_tests.dir/vector_tests.c.s

tests/CMakeFiles/cgreen_tests.dir/vector_tests.c.o.requires:
.PHONY : tests/CMakeFiles/cgreen_tests.dir/vector_tests.c.o.requires

tests/CMakeFiles/cgreen_tests.dir/vector_tests.c.o.provides: tests/CMakeFiles/cgreen_tests.dir/vector_tests.c.o.requires
	$(MAKE) -f tests/CMakeFiles/cgreen_tests.dir/build.make tests/CMakeFiles/cgreen_tests.dir/vector_tests.c.o.provides.build
.PHONY : tests/CMakeFiles/cgreen_tests.dir/vector_tests.c.o.provides

tests/CMakeFiles/cgreen_tests.dir/vector_tests.c.o.provides.build: tests/CMakeFiles/cgreen_tests.dir/vector_tests.c.o

# Object files for target cgreen_tests
cgreen_tests_OBJECTS = \
"CMakeFiles/cgreen_tests.dir/assertion_tests.c.o" \
"CMakeFiles/cgreen_tests.dir/breadcrumb_tests.c.o" \
"CMakeFiles/cgreen_tests.dir/constraint_tests.c.o" \
"CMakeFiles/cgreen_tests.dir/cute_reporter_tests.c.o" \
"CMakeFiles/cgreen_tests.dir/messaging_tests.c.o" \
"CMakeFiles/cgreen_tests.dir/mocks_tests.c.o" \
"CMakeFiles/cgreen_tests.dir/parameters_test.c.o" \
"CMakeFiles/cgreen_tests.dir/reflective_tests.c.o" \
"CMakeFiles/cgreen_tests.dir/reflective_runner_no_teardown_tests.c.o" \
"CMakeFiles/cgreen_tests.dir/unit_tests.c.o" \
"CMakeFiles/cgreen_tests.dir/vector_tests.c.o"

# External object files for target cgreen_tests
cgreen_tests_EXTERNAL_OBJECTS =

tests/libcgreen_tests.so: tests/CMakeFiles/cgreen_tests.dir/assertion_tests.c.o
tests/libcgreen_tests.so: tests/CMakeFiles/cgreen_tests.dir/breadcrumb_tests.c.o
tests/libcgreen_tests.so: tests/CMakeFiles/cgreen_tests.dir/constraint_tests.c.o
tests/libcgreen_tests.so: tests/CMakeFiles/cgreen_tests.dir/cute_reporter_tests.c.o
tests/libcgreen_tests.so: tests/CMakeFiles/cgreen_tests.dir/messaging_tests.c.o
tests/libcgreen_tests.so: tests/CMakeFiles/cgreen_tests.dir/mocks_tests.c.o
tests/libcgreen_tests.so: tests/CMakeFiles/cgreen_tests.dir/parameters_test.c.o
tests/libcgreen_tests.so: tests/CMakeFiles/cgreen_tests.dir/reflective_tests.c.o
tests/libcgreen_tests.so: tests/CMakeFiles/cgreen_tests.dir/reflective_runner_no_teardown_tests.c.o
tests/libcgreen_tests.so: tests/CMakeFiles/cgreen_tests.dir/unit_tests.c.o
tests/libcgreen_tests.so: tests/CMakeFiles/cgreen_tests.dir/vector_tests.c.o
tests/libcgreen_tests.so: tests/CMakeFiles/cgreen_tests.dir/build.make
tests/libcgreen_tests.so: src/libcgreen.so.1.0.0
tests/libcgreen_tests.so: /usr/lib64/libm.so
tests/libcgreen_tests.so: tests/CMakeFiles/cgreen_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libcgreen_tests.so"
	cd /home/sns/src/run-length-encoding/cgreen/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cgreen_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/cgreen_tests.dir/build: tests/libcgreen_tests.so
.PHONY : tests/CMakeFiles/cgreen_tests.dir/build

tests/CMakeFiles/cgreen_tests.dir/requires: tests/CMakeFiles/cgreen_tests.dir/assertion_tests.c.o.requires
tests/CMakeFiles/cgreen_tests.dir/requires: tests/CMakeFiles/cgreen_tests.dir/breadcrumb_tests.c.o.requires
tests/CMakeFiles/cgreen_tests.dir/requires: tests/CMakeFiles/cgreen_tests.dir/constraint_tests.c.o.requires
tests/CMakeFiles/cgreen_tests.dir/requires: tests/CMakeFiles/cgreen_tests.dir/cute_reporter_tests.c.o.requires
tests/CMakeFiles/cgreen_tests.dir/requires: tests/CMakeFiles/cgreen_tests.dir/messaging_tests.c.o.requires
tests/CMakeFiles/cgreen_tests.dir/requires: tests/CMakeFiles/cgreen_tests.dir/mocks_tests.c.o.requires
tests/CMakeFiles/cgreen_tests.dir/requires: tests/CMakeFiles/cgreen_tests.dir/parameters_test.c.o.requires
tests/CMakeFiles/cgreen_tests.dir/requires: tests/CMakeFiles/cgreen_tests.dir/reflective_tests.c.o.requires
tests/CMakeFiles/cgreen_tests.dir/requires: tests/CMakeFiles/cgreen_tests.dir/reflective_runner_no_teardown_tests.c.o.requires
tests/CMakeFiles/cgreen_tests.dir/requires: tests/CMakeFiles/cgreen_tests.dir/unit_tests.c.o.requires
tests/CMakeFiles/cgreen_tests.dir/requires: tests/CMakeFiles/cgreen_tests.dir/vector_tests.c.o.requires
.PHONY : tests/CMakeFiles/cgreen_tests.dir/requires

tests/CMakeFiles/cgreen_tests.dir/clean:
	cd /home/sns/src/run-length-encoding/cgreen/tests && $(CMAKE_COMMAND) -P CMakeFiles/cgreen_tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/cgreen_tests.dir/clean

tests/CMakeFiles/cgreen_tests.dir/depend:
	cd /home/sns/src/run-length-encoding/cgreen && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sns/src/run-length-encoding/cgreen /home/sns/src/run-length-encoding/cgreen/tests /home/sns/src/run-length-encoding/cgreen /home/sns/src/run-length-encoding/cgreen/tests /home/sns/src/run-length-encoding/cgreen/tests/CMakeFiles/cgreen_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/cgreen_tests.dir/depend

