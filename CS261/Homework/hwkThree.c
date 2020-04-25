#include <stdio.h>

int main() {
    unsigned x = 100000000000;
    printf("%d",hwkThree(x));
    return 0;
}

int hwkThree(unsigned number){
    int exponent, unbiased_exponent;
    exponent = number &0x7f800000;
    exponent >>=23;
    unbiased_exponent = exponent - 127;
    return unbiased_exponent;
}
