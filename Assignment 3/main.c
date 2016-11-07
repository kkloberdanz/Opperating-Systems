#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "resize_buffer.h"

void print_usage(const char* program_name, const char* message) {
    fprintf(stderr, "%s: error: %s\n", program_name, message);
}

int main(int argc, char **argv) {
    /*
    if (argc != 2) {
        print_usage(argv[0], "only specify the input file as an argument");
        exit(EXIT_FAILURE);
    }

    FILE *fp; 
    fp = fopen(argv[1], "r");
    */

    struct resize_buffer* input_buff;
    input_buff = rb_initialize(input_buff);

    rb_append(input_buff, "hello ");
    printf("%s\n", input_buff->string);

    rb_append(input_buff, "good bye ");
    printf("%s\n", input_buff->string);
    rb_append(input_buff, "this ");
    printf("%s\n", input_buff->string);
    rb_append(input_buff, "is ");
    printf("%s\n", input_buff->string);
    rb_append(input_buff, "a ");
    printf("%s\n", input_buff->string);
    rb_append(input_buff, "long string!");
    printf("%s\n", input_buff->string);

    rb_remove_substring(input_buff, 0, 3);
    printf("%s\n", input_buff->string);

    rb_remove_substring(input_buff, 6, 12);
    printf("%s\n", input_buff->string);

    rb_destroy(input_buff);
    /*
    char *line;
    line = (char*)calloc(BUFF_SIZE, sizeof(char));

    unsigned int i = 0;
    char c;
    for (i = 0; (c = fgetc(fp)) != EOF; ++i) {
        line[i] = c;

        // remove newline character at the end of the string
        line[strlen(line) - 1] = '\0';
        printf(">%s\n", line); 
    }


    free(line);
    */


    //fclose(fp);
    return 0;
}
