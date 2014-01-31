#include <cgreen/cgreen.h>
#include <cgreen/runner.h>
#include "block.h"

Ensure(can_create_and_free_a_block) {
    block_t *block = create_block();
    free_block(block);
}

int main(int argc, char **argv) {
    TestSuite *suite = create_test_suite();
    add_test(suite, can_create_and_free_a_block);
    return run_test_suite(suite, create_text_reporter());
}
