#include "block.h"
#include <stdlib.h>
block_t *create_block(void) {
    block_t *block = malloc(sizeof(block_t));
    block->buffer = NULL;
    block->size = 0;
    return block;
}

void free_block(block_t *block) {
    free(block);
}

void append_character(block_t *block, char byte) {
	block->buffer = realloc(block->buffer, sizeof(char));
	block->buffer[block->size] = byte;
	block->size++;
}
