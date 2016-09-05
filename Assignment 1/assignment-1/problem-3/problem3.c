#include <stdlib.h>
#include <stdio.h>
#include <stdbool.h>
#include <string.h>
#include <assert.h>

#include "problem3.h"

#define MAX_NUM_LENGTH 10000

/*
struct node {
    char num[MAX_NUM_LENGTH];
    struct node* next;
};
*/

void add_to_linked_list(struct node* head, const char* value) { 
    while (head->next != NULL) {
        head = head->next; 
    }
    head->next = malloc(sizeof(struct node));
    strcpy(head->next->num, value);
}

void print_linked_list(struct node* head) {
    while (head->next != NULL) {
        printf("%s\n", head->next->num);
        head = head->next;
    }
}

void sum_linked_list(struct node* head, char* final_result) { 
    zero_string(final_result); 
    char* intermediate_result;
    strcpy(intermediate_result, final_result);
    strcpy(intermediate_result, "0");
    while (head->next != NULL) {
        add_big_ints(final_result, intermediate_result, head->num);
        strcpy(intermediate_result, final_result);
        head = head->next;
    }
}

void destroy_linked_list(struct node* head) { 
    if (!head) {
        return;
    }
    if (head->next == NULL) {
        free(head);
    } else {
        destroy_linked_list(head->next);
    }
}

void zero_string(char* s) {
    int i;
    for (i = 0; s[i] != '\0'; ++i) {
        s[i] = '0';
    }
}

void __add_digits_with_carry__(const int * op1, const int * op2, int * carry, int * result) { 
    if ((*op1 + *op2 + *carry) < 10) {
        *result = *op1 + *op2 + *carry;
        *carry = 0;
    } else {
        *result = (*op1 + *op2 + *carry) % 10;
        *carry = 1;
    }
} 

void add_big_ints(char* result_string, const char* num1, const char* num2) {
	// Implement this function.
    const int len_num1 = strlen(num1);
    const int len_num2 = strlen(num2);
    const int max_len = (len_num1 > len_num2) ? len_num1 : len_num2;
    const int shortest_length = (len_num1 < len_num2) ? len_num1 : len_num2; 

    // +2 needed because final result could be 1 digit longer than either operand
    /*
    char result_string[max_len + 2]; 
    result_string[max_len + 1] = '\0';
    */

    // add digits until the end of the shortest operand
    int carry = 0, num1_int, num2_int, result, i; 
    for (i = 0; i < shortest_length; ++i) {
        num1_int = num1[len_num1 - i - 1] - '0';
        num2_int = num2[len_num2 - i - 1] - '0'; 

        __add_digits_with_carry__(& num1_int, & num2_int, & carry, & result); 
        result_string[max_len - i ] = '0' + result;
    }

    // add the remaining digits from longest opperand
    for ( ; i < max_len; ++i) { 

        if (len_num1 > len_num2) {
            num1_int = num1[len_num1 - i - 1] - '0';
            num2_int = 0;

            __add_digits_with_carry__(& num1_int, & num2_int, & carry, & result); 
            result_string[max_len - i ] = '0' + result;

        } else if (len_num1 < len_num2) {
            num1_int = 0;
            num2_int = num2[len_num2 - i - 1] - '0';

            __add_digits_with_carry__(& num1_int, & num2_int, & carry, & result); 
            result_string[max_len - i ] = '0' + result;
        } 
    }

    // if a carry is left over, then the most significant digit will be a 1
    if (carry) {
        result_string[0] = '1';

    // else move all digits left by 1
    } else {
        char tmp;
        for (i = 0; result_string[i] != '\0'; ++i) {
            tmp = result_string[i+1];
            result_string[i] = tmp;
        }
    }

    //printf("%s + %s == %s\n", num1, num2, result_string); 
}

void __mult_big_ints__(const int * op1, const int * op2, int * carry, int * result) {
    if (abs(*op1) > 9 || abs(*op2) > 9) {
        printf("op1 = %d, op2 = %d\n", *op1, *op2);
        exit(EXIT_FAILURE);
    }

    int prod = *(op1) * *(op2);
    if (prod + *carry < 10) {
        *result = prod + *carry;
        *carry = 0;
    } else {
        *result = (prod + *carry) % 10;
        *carry = (prod + *carry) / 10;
    }
} 

void reverse_string(char* s) {
    int len_s = strlen(s);
    if (len_s > 1) {
        int i;
        char tmp;
        for (i = 0; i < len_s / 2; ++i) { 
            tmp = s[i];
            s[i] = s[len_s - i - 1];
            s[len_s - i - 1] = tmp;
        }
    } else {
        return;
    }
}

void multiply_and_print(char* num1, char* num2) {
	// Implement this function.  

    printf("%s * %s\n", num1, num2);

    const int len_num1 = strlen(num1);
    const int len_num2 = strlen(num2);
    const int greatest_length = (len_num1 > len_num2) ? len_num1 : len_num2;
    const int shortest_length = (len_num1 < len_num2) ? len_num1 : len_num2; 
    const int max_len = len_num1 + len_num2;

    char result_string[max_len + 2]; 
    result_string[max_len + 1] = '\0';

    int j;
    for (j = 0; j < result_string[j] != '\0'; ++j) {
        result_string[j] = 'x';
    }

    char rev_num1[strlen(num1) - 1];
    for (j = 0; rev_num1[j] != '\0'; ++j) {
        rev_num1[j] = 'x';
    }


    char num1_rev[strlen(num1)];
    char num2_rev[strlen(num2)];

    strcpy(num1_rev, num1);
    strcpy(num2_rev, num2);

    reverse_string(num1_rev);
    reverse_string(num2_rev);

    struct node* head = malloc(sizeof(struct node));
    head->next = NULL;

    // add digits until the end of the shortest operand
    int carry = 0, k = 0, num1_int, num2_int, result, i; 
    for (i = 0; i < len_num1; ++i) {

        num1_int = num1_rev[i] - '0';

        for (j = 0; j < len_num2; ++j) {
            num2_int = num2_rev[j] - '0';

            //printf("%5d * %5d\n", num1_int, num2_int);
            __mult_big_ints__(&num1_int, &num2_int, &carry, &result);
            //printf("%d * %d = %d, carry = %d\n", num1_int, num2_int, result, carry);
            result_string[j] = '0' + result;
            //k++;

        }
        reverse_string(result_string);
        add_to_linked_list(head, result_string);
        zero_string(result_string);
    }

    printf("*** printing linked list ***\n");
    print_linked_list(head);

    //puts("******************************");

    char* final_result;
    sum_linked_list(head, final_result);

    //reverse_string(result_string); 

    printf("%5s * %5s == %7s\n", num1, num2, final_result); 

    //destroy_linked_list(head);
    return;
}

int main (int argc , char * argv []) {
	FILE *file = fopen("problem3.input","r");
	if (file == NULL) {
		printf("Input file not found.\n");
		return 1;
	}
	char num1[MAX_NUM_LENGTH];
	char num2[MAX_NUM_LENGTH];
	while(fscanf(file, "%s %s", num1, num2) == 2) {
		multiply_and_print(num1, num2);
	}
	fclose(file);	
	return 0 ;
}

