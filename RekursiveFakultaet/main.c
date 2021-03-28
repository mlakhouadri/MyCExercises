#include <stdio.h>

unsigned int f, x;
unsigned int fakultaet(unsigned int a);

int main(void)
{
    puts("Geben Sie einen Wert zwischen 1 und 14 ein: ");
    scanf("%d", x);

    if (x > 14 || x < 1)
    {
        printf("Es sind nur Werte von 1 bis 14 zulaessig\n");
    }
    else
        {
          f = fakultaet(x);
          printf("Der Fakultaet von %u entspricht %u\n", x, f);
        }
    return 0;
}
unsigned int fakultaet(unsigned int a)
{
    if ( a == 1)
        return 1;
    else
    {
        a *= fakultaet(a - 1);
        return a;
    }
}