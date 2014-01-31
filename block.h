typedef struct {
    int size;
    char *buffer;
} block_t;


block_t *create_block(void);
void free_block(block_t *block);
void append_character(block_t *block, char byte);
