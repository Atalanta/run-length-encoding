# CMake generated Testfile for 
# Source directory: /home/sns/src/run-length-encoding/cgreen/tests
# Build directory: /home/sns/src/run-length-encoding/cgreen/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(test_cgreen "/home/sns/src/run-length-encoding/cgreen/tests/test_cgreen")
ADD_TEST(test_cgreen_named "/test_cgreen" "integer_one_should_assert_true")
SUBDIRS(api)
