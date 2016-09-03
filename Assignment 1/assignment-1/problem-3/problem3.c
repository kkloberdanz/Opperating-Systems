#include <stdlib.h>
#include <stdio.h>
#include <stdbool.h>
#include <string.h>
#include <assert.h>

#define MAX_NUM_LENGTH 10000

void __mult_big_ints__(const int * op1, const int * op2, int * carry, int * result) {
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
    strcpy(num1_rev, num1);
    reverse_string(num1_rev);

    // add digits until the end of the shortest operand
    int carry = 0, k = 0, num1_int, num2_int, result, i; 
    for (i = 0; i < len_num1; ++i) {

        num1_int = num1_rev[i] - '0';

        for (j = 0; j < len_num2; ++j) {
            num2_int = num1_rev[j] - '0';

            __mult_big_ints__(&num1_int, &num2_int, &carry, &result);
            printf("%d * %d = %d, carry = %d\n", num1_int, num2_int, result, carry);
            result_string[k] = '0' + result;
            k++;
        }
    }

    reverse_string(result_string);
    
    /*
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
    */

    printf("%5s * %5s == %7s\n", num1, num2, result_string); 

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

