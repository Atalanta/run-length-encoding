#include <stdio.h>
#include <stdlib.h>
#include "block.h"

block_t *slurp(int (*in)(void));
void verbatim(int size, char *buffer);

int main(int argc, char **argv) {
    block_t *block = slurp(getchar);
    verbatim(block->size, block->buffer);
    free_block(block);
    return 0;
}

block_t *slurp(int (*in)(void)) {
    block_t *block = create_block();
    char byte;
    while((byte = in()) != EOF) {
		block = append_character(block, byte);
	}
    return block;
}

void verbatim(int size, char *buffer) {
    int i;
    printf("%d:", size);
    for(i = 0; i < size; i++) {
      printf("%c", buffer[i]);
    };
}
