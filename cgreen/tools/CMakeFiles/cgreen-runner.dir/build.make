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
include tools/CMakeFiles/cgreen-runner.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/cgreen-runner.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/cgreen-runner.dir/flags.make

tools/CMakeFiles/cgreen-runner.dir/cgreen-runner.c.o: tools/CMakeFiles/cgreen-runner.dir/flags.make
tools/CMakeFiles/cgreen-runner.dir/cgreen-runner.c.o: tools/cgreen-runner.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sns/src/run-length-encoding/cgreen/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/CMakeFiles/cgreen-runner.dir/cgreen-runner.c.o"
	cd /home/sns/src/run-length-encoding/cgreen/tools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cgreen-runner.dir/cgreen-runner.c.o   -c /home/sns/src/run-length-encoding/cgreen/tools/cgreen-runner.c

tools/CMakeFiles/cgreen-runner.dir/cgreen-runner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cgreen-runner.dir/cgreen-runner.c.i"
	cd /home/sns/src/run-length-encoding/cgreen/tools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sns/src/run-length-encoding/cgreen/tools/cgreen-runner.c > CMakeFiles/cgreen-runner.dir/cgreen-runner.c.i

tools/CMakeFiles/cgreen-runner.dir/cgreen-runner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cgreen-runner.dir/cgreen-runner.c.s"
	cd /home/sns/src/run-length-encoding/cgreen/tools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sns/src/run-length-encoding/cgreen/tools/cgreen-runner.c -o CMakeFiles/cgreen-runner.dir/cgreen-runner.c.s

tools/CMakeFiles/cgreen-runner.dir/cgreen-runner.c.o.requires:
.PHONY : tools/CMakeFiles/cgreen-runner.dir/cgreen-runner.c.o.requires

tools/CMakeFiles/cgreen-runner.dir/cgreen-runner.c.o.provides: tools/CMakeFiles/cgreen-runner.dir/cgreen-runner.c.o.requires
	$(MAKE) -f tools/CMakeFiles/cgreen-runner.dir/build.make tools/CMakeFiles/cgreen-runner.dir/cgreen-runner.c.o.provides.build
.PHONY : tools/CMakeFiles/cgreen-runner.dir/cgreen-runner.c.o.provides

tools/CMakeFiles/cgreen-runner.dir/cgreen-runner.c.o.provides.build: tools/CMakeFiles/cgreen-runner.dir/cgreen-runner.c.o

tools/CMakeFiles/cgreen-runner.dir/gopt.c.o: tools/CMakeFiles/cgreen-runner.dir/flags.make
tools/CMakeFiles/cgreen-runner.dir/gopt.c.o: tools/gopt.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sns/src/run-length-encoding/cgreen/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/CMakeFiles/cgreen-runner.dir/gopt.c.o"
	cd /home/sns/src/run-length-encoding/cgreen/tools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cgreen-runner.dir/gopt.c.o   -c /home/sns/src/run-length-encoding/cgreen/tools/gopt.c

tools/CMakeFiles/cgreen-runner.dir/gopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cgreen-runner.dir/gopt.c.i"
	cd /home/sns/src/run-length-encoding/cgreen/tools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sns/src/run-length-encoding/cgreen/tools/gopt.c > CMakeFiles/cgreen-runner.dir/gopt.c.i

tools/CMakeFiles/cgreen-runner.dir/gopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cgreen-runner.dir/gopt.c.s"
	cd /home/sns/src/run-length-encoding/cgreen/tools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sns/src/run-length-encoding/cgreen/tools/gopt.c -o CMakeFiles/cgreen-runner.dir/gopt.c.s

tools/CMakeFiles/cgreen-runner.dir/gopt.c.o.requires:
.PHONY : tools/CMakeFiles/cgreen-runner.dir/gopt.c.o.requires

tools/CMakeFiles/cgreen-runner.dir/gopt.c.o.provides: tools/CMakeFiles/cgreen-runner.dir/gopt.c.o.requires
	$(MAKE) -f tools/CMakeFiles/cgreen-runner.dir/build.make tools/CMakeFiles/cgreen-runner.dir/gopt.c.o.provides.build
.PHONY : tools/CMakeFiles/cgreen-runner.dir/gopt.c.o.provides

tools/CMakeFiles/cgreen-runner.dir/gopt.c.o.provides.build: tools/CMakeFiles/cgreen-runner.dir/gopt.c.o

tools/CMakeFiles/cgreen-runner.dir/xml_reporter.c.o: tools/CMakeFiles/cgreen-runner.dir/flags.make
tools/CMakeFiles/cgreen-runner.dir/xml_reporter.c.o: tools/xml_reporter.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sns/src/run-length-encoding/cgreen/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/CMakeFiles/cgreen-runner.dir/xml_reporter.c.o"
	cd /home/sns/src/run-length-encoding/cgreen/tools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cgreen-runner.dir/xml_reporter.c.o   -c /home/sns/src/run-length-encoding/cgreen/tools/xml_reporter.c

tools/CMakeFiles/cgreen-runner.dir/xml_reporter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cgreen-runner.dir/xml_reporter.c.i"
	cd /home/sns/src/run-length-encoding/cgreen/tools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sns/src/run-length-encoding/cgreen/tools/xml_reporter.c > CMakeFiles/cgreen-runner.dir/xml_reporter.c.i

tools/CMakeFiles/cgreen-runner.dir/xml_reporter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cgreen-runner.dir/xml_reporter.c.s"
	cd /home/sns/src/run-length-encoding/cgreen/tools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sns/src/run-length-encoding/cgreen/tools/xml_reporter.c -o CMakeFiles/cgreen-runner.dir/xml_reporter.c.s

tools/CMakeFiles/cgreen-runner.dir/xml_reporter.c.o.requires:
.PHONY : tools/CMakeFiles/cgreen-runner.dir/xml_reporter.c.o.requires

tools/CMakeFiles/cgreen-runner.dir/xml_reporter.c.o.provides: tools/CMakeFiles/cgreen-runner.dir/xml_reporter.c.o.requires
	$(MAKE) -f tools/CMakeFiles/cgreen-runner.dir/build.make tools/CMakeFiles/cgreen-runner.dir/xml_reporter.c.o.provides.build
.PHONY : tools/CMakeFiles/cgreen-runner.dir/xml_reporter.c.o.provides

tools/CMakeFiles/cgreen-runner.dir/xml_reporter.c.o.provides.build: tools/CMakeFiles/cgreen-runner.dir/xml_reporter.c.o

tools/CMakeFiles/cgreen-runner.dir/runner.c.o: tools/CMakeFiles/cgreen-runner.dir/flags.make
tools/CMakeFiles/cgreen-runner.dir/runner.c.o: tools/runner.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sns/src/run-length-encoding/cgreen/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/CMakeFiles/cgreen-runner.dir/runner.c.o"
	cd /home/sns/src/run-length-encoding/cgreen/tools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cgreen-runner.dir/runner.c.o   -c /home/sns/src/run-length-encoding/cgreen/tools/runner.c

tools/CMakeFiles/cgreen-runner.dir/runner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cgreen-runner.dir/runner.c.i"
	cd /home/sns/src/run-length-encoding/cgreen/tools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sns/src/run-length-encoding/cgreen/tools/runner.c > CMakeFiles/cgreen-runner.dir/runner.c.i

tools/CMakeFiles/cgreen-runner.dir/runner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cgreen-runner.dir/runner.c.s"
	cd /home/sns/src/run-length-encoding/cgreen/tools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sns/src/run-length-encoding/cgreen/tools/runner.c -o CMakeFiles/cgreen-runner.dir/runner.c.s

tools/CMakeFiles/cgreen-runner.dir/runner.c.o.requires:
.PHONY : tools/CMakeFiles/cgreen-runner.dir/runner.c.o.requires

tools/CMakeFiles/cgreen-runner.dir/runner.c.o.provides: tools/CMakeFiles/cgreen-runner.dir/runner.c.o.requires
	$(MAKE) -f tools/CMakeFiles/cgreen-runner.dir/build.make tools/CMakeFiles/cgreen-runner.dir/runner.c.o.provides.build
.PHONY : tools/CMakeFiles/cgreen-runner.dir/runner.c.o.provides

tools/CMakeFiles/cgreen-runner.dir/runner.c.o.provides.build: tools/CMakeFiles/cgreen-runner.dir/runner.c.o

# Object files for target cgreen-runner
cgreen__runner_OBJECTS = \
"CMakeFiles/cgreen-runner.dir/cgreen-runner.c.o" \
"CMakeFiles/cgreen-runner.dir/gopt.c.o" \
"CMakeFiles/cgreen-runner.dir/xml_reporter.c.o" \
"CMakeFiles/cgreen-runner.dir/runner.c.o"

# External object files for target cgreen-runner
cgreen__runner_EXTERNAL_OBJECTS =

tools/cgreen-runner: tools/CMakeFiles/cgreen-runner.dir/cgreen-runner.c.o
tools/cgreen-runner: tools/CMakeFiles/cgreen-runner.dir/gopt.c.o
tools/cgreen-runner: tools/CMakeFiles/cgreen-runner.dir/xml_reporter.c.o
tools/cgreen-runner: tools/CMakeFiles/cgreen-runner.dir/runner.c.o
tools/cgreen-runner: tools/CMakeFiles/cgreen-runner.dir/build.make
tools/cgreen-runner: src/libcgreen.so.1.0.0
tools/cgreen-runner: /usr/lib64/libm.so
tools/cgreen-runner: tools/CMakeFiles/cgreen-runner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable cgreen-runner"
	cd /home/sns/src/run-length-encoding/cgreen/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cgreen-runner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/cgreen-runner.dir/build: tools/cgreen-runner
.PHONY : tools/CMakeFiles/cgreen-runner.dir/build

tools/CMakeFiles/cgreen-runner.dir/requires: tools/CMakeFiles/cgreen-runner.dir/cgreen-runner.c.o.requires
tools/CMakeFiles/cgreen-runner.dir/requires: tools/CMakeFiles/cgreen-runner.dir/gopt.c.o.requires
tools/CMakeFiles/cgreen-runner.dir/requires: tools/CMakeFiles/cgreen-runner.dir/xml_reporter.c.o.requires
tools/CMakeFiles/cgreen-runner.dir/requires: tools/CMakeFiles/cgreen-runner.dir/runner.c.o.requires
.PHONY : tools/CMakeFiles/cgreen-runner.dir/requires

tools/CMakeFiles/cgreen-runner.dir/clean:
	cd /home/sns/src/run-length-encoding/cgreen/tools && $(CMAKE_COMMAND) -P CMakeFiles/cgreen-runner.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/cgreen-runner.dir/clean

tools/CMakeFiles/cgreen-runner.dir/depend:
	cd /home/sns/src/run-length-encoding/cgreen && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sns/src/run-length-encoding/cgreen /home/sns/src/run-length-encoding/cgreen/tools /home/sns/src/run-length-encoding/cgreen /home/sns/src/run-length-encoding/cgreen/tools /home/sns/src/run-length-encoding/cgreen/tools/CMakeFiles/cgreen-runner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/cgreen-runner.dir/depend

