/*Berechnet das Produkt zweier Zahlen*/

#include <stdio.h> /*Include Direktive*/

int a, b, c; /*Variablendefinition*/
int product(int x, int y); /*Funktionsprototyp*/

int main() /*Die Funktion main*/
{
    printf("Geben Sie eine Zahl zwischen 1 und 100 ein: ");
    scanf("%d", &a);

    printf("Geben Sie eine weitere Zahl zwischen 1 und 100 ein: ");
    scanf("%d", &b);

    c = product(a, b);
    printf("%d mal %d = %d\n", a, b, c);

    return 0;
}

    int product(int x, int y) /*Funktionsanweisung*/
    {
        return (x * y);
    }
