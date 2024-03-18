Demo code in today's class
==========================

The code we started with.
```c
#include "telugu.h"

sankya aarambham(gaadidhaguddu)
{
    sankya n = numbertesuko("Enter a number: ");
    sentencerayu("The three numbers after ");
    numberkottu(n);
    sentencerayu(" are ");
    numberkottu(n+1);
    spacekottu();
    numberkottu(n+2);
    spacekottu();
    numberkottu(n+3);
    dotkottu();
    enterkottu();
}

```

Next we converted sentencerayu, numberkottu, spacekottu, dotkottu, to c `printf` command.
```c
#include "telugu.h"

sankya main(void)
{
    sankya n = numbertesuko("Enter a number: ");
    printf("The three numbers after ");
    printf("%d", n);   // numberkottu(n);
    printf(" are ");   // sentencerayu
    printf("%d", n+1); // numberkottu(n+1);
    printf(" ");       // spacekottu
    printf("%d", n+2); // numberkottu(n+2);
    printf(" ");
    printf("%d", n+3); // numberkottu(n+3);
    printf(".");       // dotkottu
    printf("\n");      // enterkottu
}

```

Function that returns the computed value:
```c
#include "telugu.h"

gaadidhaguddu printsquare(sankya n);
sankya calcsquare(sankya n);

sankya aarambham(gaadidhaguddu)
{
    sankya sq;
    sankya n = numbertesuko("Enter a number: "); // input: 5
    sentencerayu("The square of ");
    numberkottu(n);
    sentencerayu(" is ");
    sq = calcsquare(n+5);
    numberkottu(sq);
    dotkottu();
    enterkottu();
}

sankya calcsquare(sankya n)
{
    sankya res = n * n;
    venakkivvu res;
}

gaadidhaguddu printsquare(sankya n)
{
    sankya res = n * n;
    printf("%d", res);
}
```

The C main function taking `Command Line Arguments`, which involves arrays in C, we will cover them again once we undertand arrays.

```c
#include "telugu.h"

sankya aarambham(sankya count, vakya list[])
{
    sentencerayu("Total arguments: ");
    numberkottu(count);
    enterkottu();
    sentencerayu(list[0]);
    enterkottu();
    sentencerayu(list[1]);
    enterkottu();
    sentencerayu(list[2]);
    enterkottu();
    sentencerayu(list[3]);
    enterkottu();
}

```