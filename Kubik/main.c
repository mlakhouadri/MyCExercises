#include <stdio.h>

long kubik(long x);
long eingabe, antwort;

int main(void);

    long kubik(long x)
{
    long x_cubed;
    x_cubed = x * x * x;
    return x_cubed;
}

int main(void) {
    printf("Geben Sie eine ganze Zahl ein: ");
    scanf("%ld", &eingabe);
    antwort = kubik(eingabe);
    printf("\nDie Kubikzahl von %ld ist %ld.\n", eingabe, antwort);
    return 0;
}
