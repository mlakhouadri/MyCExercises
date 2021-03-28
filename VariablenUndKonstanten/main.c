#include <stdio.h>

#define GRAMM_PRO_PFUND 454
const int ZIEL_JAHR = 2010;
long gewicht_in_gramm, gewicht_in_pfund;
int jahr_der_geburt, alter_in_2010;

int main()
{
    printf("Bitte Ihr Gewicht in Pfund eingeben: ");
    scanf("%d", &gewicht_in_pfund);
    printf("Bitte Ihr Geburtsjahr eingeben: ");
    scanf("%d", &jahr_der_geburt);

    gewicht_in_gramm = gewicht_in_pfund * GRAMM_PRO_PFUND;
    alter_in_2010 = ZIEL_JAHR - jahr_der_geburt;

    printf("\nIhr Gewicht in Gramm = %ld", gewicht_in_gramm);
    printf("\nIm Jahr 2010 sind Sie %d Jahre alt\n", alter_in_2010);

    return 0;
}
