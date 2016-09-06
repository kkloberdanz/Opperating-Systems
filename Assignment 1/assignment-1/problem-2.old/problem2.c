#include <stdlib.h>
#include <stdio.h>
#include <stdbool.h>
#include <string.h>

#include "problem2.h"

#define MAX_NUM_LENGTH 10000 

void __add_big_ints__(const int* op1, const int* op2, int* carry, int* result) { 
    if (*op1 + *op2 + *carry < 10) { 
        *result = *op1 + *op2 + *carry;
        *carry = 0; 
    } else {
        *result = *op1 + *op2 - 10;
        *carry = 1;
    }
}

void reverse_string(char* s) {
    int len_s = strlen(s); 
    int i;
    char tmp;
    for (i = 0; i < len_s / 2; ++i) {
        tmp = s[i];
        s[i] = s[len_s - i - 1];
        s[len_s - i - 1] = tmp;
    }
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
    //int i = shortest_length;
    int i = max_len;
    while ( i --> 0) {
        num1_int = num1[i] - '0';
        num2_int = num2[i] - '0';

        __add_big_ints__(& num1_int, & num2_int, & carry, & result);

        printf("%d + %d = %d, carry = %d\n", num1_int, num2_int, result, carry);

        //printf("%d", result);
        result_string[i] = '0' + result;
    }

    printf("%s\n\n", result_string);

    /*
     * TODO:
     *     what if result + carry > 10?
     */
    if (result + carry < 10) {
        result += carry;
    } else { 
        ;
    }
    carry = 0;

    for ( ; i < max_len; ++i) {
        //result_string[max_len - i - 1] = result;
        result_string[i] = result;

        if (len_num1 > len_num2) {
            num2_int = 0;
        } else {
            num1_int = 0;
        }

        __add_big_ints__(& num1_int, & num2_int, & carry, & result);
    }


    /*
     * TODO: 
     *     if result + carry is > 10 for last digit, then what to do?
     */

    //printf("%s\n\n", result_string);
    printf("\n\n");
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

