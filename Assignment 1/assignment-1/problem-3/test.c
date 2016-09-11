#include <stdlib.h>
#include <stdio.h>
#include <stdbool.h>
#include <string.h>
#include <assert.h>

#include "problem3.h"

#define MAX_NUM_LENGTH 10000


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

    printf("%s + %s == %s\n", num1, num2, result_string); 

    return;
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

int add_big_ints(char* result_string, const char* num1, const char* num2) {
	// Implement this function.
    const int len_num1 = strlen(num1);
    const int len_num2 = strlen(num2);
    const int max_len = (len_num1 > len_num2) ? len_num1 : len_num2;
    const int shortest_length = (len_num1 < len_num2) ? len_num1 : len_num2; 

    // add digits until the end of the shortest operand
    int carry = 0, num1_int, num2_int, result, i; 
    for (i = 0; i < shortest_length; ++i) {
        num1_int = num1[len_num1 - i - 1] - '0';
        num2_int = num2[len_num2 - i - 1] - '0'; 

        __add_digits_with_carry__(& num1_int, 
                                  & num2_int, 
                                  & carry, 
                                  & result); 
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

    printf("%s + %s == %s\n", num1, num2, result_string); 
    return atoi(result_string);
}

void __mult_with_carry__(const int op1, 
                         const int op2, 
                         int * carry, 
                         int * result) {

    if (abs(op1) > 9 || abs(op2) > 9) {
        printf("op1 = %d, op2 = %d\n", op1, op2);
        exit(EXIT_FAILURE);
    }

    *result = (op1 * op2) + *carry;

    if (*result < 10) {
        *carry = 0;
    } else {
        *carry = *result / 10;
        *result = *result % 10;
    } 
    //printf("result: %d, carry: %d\n", *result, *carry);
}

void multiply_and_print(char* num1, char* num2) {
    printf("Multiplying: %s * %s\n", num1, num2);
    char s1[MAX_NUM_LENGTH];
    char s2[MAX_NUM_LENGTH];
    char result_string[MAX_NUM_LENGTH + 1];
    char result_vector[strlen(num1) > strlen(num2) ? 1+strlen(num1) : 1+strlen(num2)][MAX_NUM_LENGTH + 1];

    if (strlen(num1) > strlen(num2)) {
        strcpy(s1, num2);
        strcpy(s2, num1);

    } else {
        strcpy(s1, num1);
        strcpy(s2, num2);
    }

    //printf("%s * %s\n", s1, s2);
    
    int len_s1 = strlen(s1);
    int len_s2 = strlen(s2);

    int carry, result, s1_int, s2_int;

    int i, j, k, n, m, result_vector_index = 0;
    n = 0;
    for (i = len_s1-1; i > -1; i--) {
        k = 0;
        carry = 0;
        result = 0;
        s1_int = s1[i] - '0';

        for (j = len_s2-1; j > -1; j--) {
            s2_int = s2[j] - '0';
            //printf("%d * %d\n", s1_int, s2_int);

            __mult_with_carry__(s1_int,
                                s2_int,
                                &carry,
                                &result);

            printf("result: %d, carry: %d\n", result, carry);
            result_string[k] = result + '0';
            k++;
            printf("result_string: %s\n", result_string);
        }

        if (carry) {
            result_string[k] = carry + '0';
        }

        reverse_string(result_string);

        if (n) {
            m = 0;
            while (m < n) { 
                strcat(result_string, "0");
                m++;
            }
        }
        n++;

        strcpy(result_vector[result_vector_index], result_string);
        result_vector_index++;
        printf("result_string: %s\n", result_string);

        //zero string
        for (j = 0; result_string[j] != '\0'; ++j) {
            result_string[j] = '\0';
        }

    } 

    // This must be changed to sum big ints
    int sum = 0; 
    for (j = 0; j < len_s1; ++j) {
        printf("%s\n", result_vector[j]);
        sum += atoi(result_vector[j]);
    }

    printf("FINAL RESULT:\n%s * %s == %d\n\n", num1, num2, sum);
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

