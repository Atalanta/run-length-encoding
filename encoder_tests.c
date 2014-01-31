#include <cgreen/cgreen.h>
#include "block.h"

Ensure(can_create_and_free_a_block) {
    block_t *block = create_block();
    free_block(block);
}

Ensure(can_establish_length_of_input) {
    block_t *block = create_block();
	append_character(block, 'a');
	assert_that(block->size, is_equal_to(1));
    free_block(block);
}

Ensure(can_generate_string_from_block) {
    block_t *block = create_block();
	append_character(block, 'a');
	append_character(block, 'b');
	append_character(block, 'c');
	assert_that(block->buffer, is_equal_to_string("abc"));
    free_block(block);
}

Ensure(can_handle_a_big_string) {
    block_t *block = create_block();
	int i;
	for (i = 0; i < 260; i++) {
		append_character(block, 'a');
	}	
	assert_that(block->size, is_equal_to(260));
	free_block(block);
}

int main(int argc, char **argv) {
    TestSuite *suite = create_test_suite();
    add_test(suite, can_create_and_free_a_block);
    add_test(suite, can_establish_length_of_input);
    add_test(suite, can_generate_string_from_block);
    add_test(suite, can_handle_a_big_string);
    return run_test_suite(suite, create_text_reporter());
}
