#ifndef PROBLEM3_H
#define PROBLEM3_H

#include <stdlib.h>
#include <stdio.h>
#include <stdbool.h>
#include <string.h>
#include <assert.h>

#define MAX_NUM_LENGTH 10000

struct node {
    char num[MAX_NUM_LENGTH];
    struct node* next;
};

void add_to_linked_list(struct node* , const char* );

void print_linked_list(struct node* );

void sum_linked_list(struct node* , char* ); 

void destroy_linked_list(struct node* ); 

void zero_string(char* );


void __add_digits_with_carry__(const int * , const int * , int * , int * ); 
 

void add_big_ints(char* , const char* , const char* );

void __mult_big_ints__(const int * , const int * , int * , int * );
 

void reverse_string(char* );


void multiply_and_print(char* , char* );

#endif
