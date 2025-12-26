// Name: Ayushi Ujawane
// Practical 8 - Q2: Swap using pass by reference

#include <stdio.h>

void swap(int *x, int *y) {
    int temp = *x;
    *x = *y;
    *y = temp;
}

int main() {
    int a = 5, b = 10;
    printf("Before Swap: a=%d b=%d\n", a, b);

    swap(&a, &b);

    printf("After Swap: a=%d b=%d", a, b);
    return 0;
}

/*
OUTPUT:
Before Swap: a=5 b=10
After Swap: a=10 b=5
*/
