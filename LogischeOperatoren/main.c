#include <stdio.h>

int a = 5, b = 6, c = 5,  d = 1;
int x;

int main(void)
{
    /*Ausdruck ohne Klammern*/
    x = a < b || a < c && c < d;
    printf("\nOhne Klammern lautet das Ergebnis des Ausdruckes %d", x);

    /*Ausdruck mit Klammern*/
    x = (a < b || a < c) && c < d;
    printf("\nMit Klammern lautet das Ergebnis des Ausdruckes %d\n", x);

    return 0;
}