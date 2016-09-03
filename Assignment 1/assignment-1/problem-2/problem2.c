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
} 

void add_and_print(const char* num1, const char* num2) {
	// Implement this function.
    const int len_num1 = strlen(num1);
    const int len_num2 = strlen(num2);
    const int max_len = (len_num1 > len_num2) ? len_num1 : len_num2;
    const int shortest_length = (len_num1 < len_num2) ? len_num1 : len_num2; 

    // +2 needed because final result could be 1 digit longer than either operand
    char result_string[max_len + 2]; 
    result_string[max_len + 1] = '\0';

    // add digits until the end of the shortest operand
    int carry = 0, num1_int, num2_int, result, i; 
    for (i = 0; i < shortest_length; ++i) {
        num1_int = num1[len_num1 - i - 1] - '0';
        num2_int = num2[len_num2 - i - 1] - '0'; 

        __add_big_ints__(& num1_int, & num2_int, & carry, & result); 
        result_string[max_len - i ] = '0' + result;
    }

    // add the remaining digits from longest opperand
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

    printf("%s + %s == %s\n", num1, num2, result_string); 

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

