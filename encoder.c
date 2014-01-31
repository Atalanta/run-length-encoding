#include <stdio.h>
#include <stdlib.h>

typedef struct {
    int size;
    char *buffer;
} block_t;

block_t *slurp(void);

void verbatim(int size, char *buffer);

int main(int argc, char **argv) {
    block_t *block = slurp();
    verbatim(block->size, block->buffer);
    return 0;
}

block_t *slurp(void) {
    block_t *block = malloc(sizeof(block_t));
    char byte;
    block->buffer = NULL;
    block->size = 0;
    while((byte=getchar()) != EOF) {

        block->buffer = realloc(block->buffer, sizeof(char));
        block->buffer[block->size] = byte;
        block->size++;
    }
    return block;
}

void verbatim(int size, char *buffer) {
    int i;
    printf("%d:", size);
    for(i=0; i < size; i++) {
      printf("%c", buffer[i]);
    };
}