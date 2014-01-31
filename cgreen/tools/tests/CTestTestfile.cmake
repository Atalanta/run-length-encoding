# CMake generated Testfile for 
# Source directory: /home/sns/src/run-length-encoding/cgreen/tools/tests
# Build directory: /home/sns/src/run-length-encoding/cgreen/tools/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(cgreen_runner_unit_tests "/home/sns/src/run-length-encoding/cgreen/tools/cgreen-runner" "/home/sns/src/run-length-encoding/cgreen/tools/tests/libcgreen_runner_tests.so")
ADD_TEST(cgreen_runner_single_explicit_named_test "/home/sns/src/run-length-encoding/cgreen/tools/cgreen-runner" "/home/sns/src/run-length-encoding/cgreen/tools/tests/libcgreen_runner_tests.so" "Runner:can_match_test_name")
ADD_TEST(cgreen_runner_patternmatched_testnames "/home/sns/src/run-length-encoding/cgreen/tools/cgreen-runner" "/home/sns/src/run-length-encoding/cgreen/tools/tests/libcgreen_runner_tests.so" "Runner:can*")
ADD_TEST(cgreen_runner_patternmatched_testnames_in_patternmatched_context "/home/sns/src/run-length-encoding/cgreen/tools/cgreen-runner" "/home/sns/src/run-length-encoding/cgreen/tools/tests/libcgreen_runner_tests.so" "Run*:can*")
ADD_TEST(cgreen_runner_wildcarded_tests_in_named_context "/home/sns/src/run-length-encoding/cgreen/tools/cgreen-runner" "/home/sns/src/run-length-encoding/cgreen/tools/tests/libcgreen_runner_tests.so" "Runner:*")
ADD_TEST(cgreen_runner_wildcarded_tests_in_wildcarded_context "/home/sns/src/run-length-encoding/cgreen/tools/cgreen-runner" "/home/sns/src/run-length-encoding/cgreen/tools/tests/libcgreen_runner_tests.so" "*:*")
ADD_TEST(cgreen_runner_with_xml_reporter "/home/sns/src/run-length-encoding/cgreen/tools/cgreen-runner" "--xml" "TEST" "--suite" "cgreen-runner-tests" "/home/sns/src/run-length-encoding/cgreen/tools/tests/libcgreen_runner_tests.so")
