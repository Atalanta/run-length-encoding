#include <cgreen/cgreen.h>
#include <cgreen/runner.h>

Ensure(hope_its_working) {
    assert_that(1, is_equal_to(1));
}

int main(int argc, char **argv) {
    TestSuite *suite = create_test_suite();
    add_test(suite, hope_its_working);
    return run_test_suite(suite, create_text_reporter());
}
