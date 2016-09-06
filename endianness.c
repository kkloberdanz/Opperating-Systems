#include <stdio.h>

void print_endianness() {
    unsigned int mask = 0x12ab34cd;
    unsigned char * p = (unsigned char*) &mask;
    if (( unsigned int) *p == 0xcd) {
        puts("little");
    } else if (( unsigned int) *p == 0x12) {
        puts("big");
    } else {
        puts("Unknown");
    }
}

int main() {
    print_endianness();
    return 0;
} 
