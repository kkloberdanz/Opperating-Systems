#include <stdlib.h>
#include <stdio.h>
#include <stdbool.h>
#include <string.h>

#include "problem2.h"

#define MAX_NUM_LENGTH 10000 

void __add_big_ints__(const int * op1, const int * op2, int * carry, int * result) { 
    if ((*op1 + *op2 + *carry) < 10) { 
        *result = *op1 + *op2 + *carry;
        *carry = 0; 
    } else {
        *result = (*op1 + *op2 + *carry) % 10;
        *carry = 1;
    }
    printf("op1:  %d, op2:  %d, result: %d, carry: %d\n", *op1, *op2, *result, *carry);
}

void add_and_print(char* num1, char* num2) {
	// Implement this function.
    int len_num1 = strlen(num1); 
    int len_num2 = strlen(num2);
    int max_len = (len_num1 > len_num2) ? len_num1 : len_num2;

    //char result_string[max_len + 1];
    char result_string[max_len + 2];

    int j;
    for (j = 0; j < max_len; ++j) {
        result_string[j] = 'x';
    } 
    result_string[max_len + 1] = '\0';

    int carry, num1_int, num2_int, result;

    int shortest_length = (strlen(num1) < strlen(num2)) ? strlen(num1) : strlen(num2);


    printf("%s + %s = \n", num1, num2);
    carry = 0;
    int i;
    for (i = 0; i < shortest_length; ++i) { 
        num1_int = num1[len_num1 - i - 1] - '0';
        num2_int = num2[len_num2 - i - 1] - '0';

        printf("num1: %d, num2: %d, result: %d, carry: %d\n\n", num1_int, num2_int, result, carry);

        __add_big_ints__(& num1_int, & num2_int, & carry, & result); 
        result_string[max_len - i ] = '0' + result;
    }

    for ( ; i < max_len; ++i) {


        if (len_num1 > len_num2) {
            num1_int = num1[len_num1 - i - 1] - '0';
            num2_int = 0;

            __add_big_ints__(& num1_int, & num2_int, & carry, & result); 
            result_string[max_len - i ] = '0' + result;

        } else if (len_num1 < len_num2) {
            num1_int = 0;
            num2_int = num2[len_num2 - i - 1] - '0';

            __add_big_ints__(& num1_int, & num2_int, & carry, & result); 
            result_string[max_len - i ] = '0' + result;
        } 
        printf("num1: %d, num2: %d, result: %d, carry: %d\n\n", num1_int, num2_int, result, carry);
    }

    if (carry) {
        result_string[0] = '1';
    }

    printf("%s\n\n", result_string); 

    return;
}

int main (int argc , char * argv []) {
	FILE *file = fopen("problem2.input","r");
	if (file == NULL) {
		printf("Input file not found.\n");
		return 1;
	}
	char num1[MAX_NUM_LENGTH];
	char num2[MAX_NUM_LENGTH];
	while(fscanf(file, "%s %s", num1, num2) == 2) {
		add_and_print(num1, num2);
	}
	fclose(file);	
	return 0 ;
}

