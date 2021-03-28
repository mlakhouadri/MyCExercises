#include <stdio.h>

#define SEC_PRO_MIN 60
#define SEC_PRO_STD 3600

unsigned sekunden, minuten, stunden, sek_rest, min_rest;

int main() {
    printf("Geben Sie eine Anzahl an Sekunden ein:");
    scanf("%d", &sekunden);

    stunden = sekunden / SEC_PRO_STD;
    minuten = minuten / SEC_PRO_MIN;
    min_rest = minuten % SEC_PRO_MIN;
    sek_rest = sekunden % SEC_PRO_MIN;

    printf("%u Sekunden entsprechen ", sekunden);
    printf("%u h, %u min, %u s\n", stunden, min_rest, sek_rest);

    return 0;
}
