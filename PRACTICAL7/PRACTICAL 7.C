// Name: Ayushi Ujawane-10365
// Practical 7 - Q3: Print alphabet pattern

#include <stdio.h>

int main() {
    for (int i = 1; i <= 4; i++) {
        char ch = 'A';
        for (int j = 1; j <= i; j++) {
            printf("%c", ch);
            ch++;
        }
        printf("\n");
    }
    return 0;
}

/*
OUTPUT:
A
AB
ABC
ABCD
*/
