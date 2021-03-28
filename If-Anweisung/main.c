#include <stdio.h>

int x, y;

int main(void) {
    printf("\nGeben Sie einen Integer-Wert fuer x ein: ");
    scanf("%d", &x);
    printf("\nGeben Sie einen Integer-Wert fuer y ein: ");
    scanf("%d", &y);

    if (x == y)
        printf("x ist gleich y\n");

    if(x > y)
        printf("x ist groesser als y\n");

    if(x < y)
        printf("x ist kleiner als y\n");

    return 0;
}
