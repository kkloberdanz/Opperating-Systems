/*
 * Programmer: Kyle Kloberdanz
 * Date Created: 18 Oct 2016
 * File: resize_buffer.c
 *
 * Description: Functions for a easily resizable string.
 */

#include "resize_buffer.h"

struct resize_buffer* rb_initialize(struct resize_buffer* b) {
    b = calloc(1, sizeof(struct resize_buffer));
    b->last_element_index = 0;
    b->size = BUFF_SIZE;
    b->string = (char*)calloc(b->size, sizeof(char));
    return b;
}

void rb_destroy(struct resize_buffer* b) {
    free(b->string);
    free(b);
}

void rb_append(struct resize_buffer* b, const char* str) {
    unsigned int len_str = strlen(str);
    if (b->last_element_index + len_str >= b->size) {
        unsigned int new_size = (len_str + b->size) * 2;
#ifdef DEBUG
        //printf("resizing from: %u to: %u\n", b->size, new_size);
#endif
        b->string = realloc(b->string, new_size);
        b->size = new_size;
    }
    b->last_element_index += strlen(str);
#ifdef DEBUG
    //printf("last_element_index: %d\n", b->last_element_index);
#endif
    strcat(b->string, str);
}

void rb_remove_substring(struct resize_buffer* b, unsigned int x, unsigned int y) {
    unsigned int new_len = b->last_element_index - y - x;
    unsigned int i;
    for (i = 0; b->string[i + y] != '\0'; ++i) {
        b->string[i + x] = b->string[i + y];
    }
    b->string[new_len] = '\0';
    b->last_element_index = new_len - 1;
}

