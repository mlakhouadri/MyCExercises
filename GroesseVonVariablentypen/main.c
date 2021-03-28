#include <stdio.h>

int main()
{
    printf("\nEin char belegt %d bytes", sizeof(char));
    printf("\nEin int belegt %d bytes", sizeof(int));
    printf("\nEin short belegt %d bytes", sizeof(short));
    printf("\nEin long belegt %d bytes", sizeof(long));
    printf("\nEin unsigned char belegt %d bytes", sizeof(unsigned char));
    printf("\nEin unsigned int belegt %d bytes", sizeof(unsigned int));
    printf("\nEin unsigned short belegt %d bytes", sizeof(unsigned short));
    printf("\nEin unsigned long belegt %d bytes", sizeof(unsigned long));
    printf("\nEin float belegt %d bytes", sizeof(float));
    printf("\nEin double belegt %d bytes\n", sizeof(double));

    return 0;
}