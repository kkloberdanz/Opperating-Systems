#ifndef RESIZE_BUFFER_H
#define RESIZE_BUFFER_H

#define BUFF_SIZE 16

#include <string.h>
#include <stdlib.h>
#include <stdio.h>

struct resize_buffer {
    unsigned int last_element_index;
    unsigned int size;
    char         *string;
};

struct resize_buffer* rb_initialize(struct resize_buffer*);

void rb_destroy(struct resize_buffer*);

void rb_append(struct resize_buffer* b, const char* str);

void rb_remove_substring(struct resize_buffer*, unsigned int, unsigned int);

#endif /* RESIZE_BUFFER_H */
