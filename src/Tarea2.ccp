#include <stdio.h>

int main()
{
    int n, i = 2, es_primo = 1;

    printf("Ingresa un numero entero positivo: ");
    scanf("%d", &n);

    if (n <= 1)
    {
        es_primo = 0;
    }
    else
    {

        while (i * i <= n && es_primo == 1)
        {
            if (n % i == 0)
            {
                es_primo = 0;
            }
            i++;
        }
    }

    if (es_primo)
    {
        printf("%d es un numero primo.\n", n);
    }
    else
    {
        printf("%d NO es un numero primo.\n", n);
    }

    return 0;
}