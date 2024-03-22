# Today's demo code

You can download and unzip and change directory to directory `democode-2024-03-21` using the following sequence of commands
```bash
cd
ewget demo-code/2024-03-21/code.zip
unzip code.zip
rm code.zip
cd democode-2024-03-21
```

To compile and run and debug these are the commands:
```bash
make passorfail
./passorfail
debug50 passorfail
```

For second example:
```bash
make baruvu
./baruvu
debug50 baruvu
```

The code files:
### passorfail.c
```c
#include "telugu.h"

sankya main()
{
    sankya marks;
    marks = numbertesuko("enni marks vachayi: ");
    idhiayithey(marks >= 35)
    {
        printf("nuvvu pass ayyavu, pandaga chesuko.\n");
    }
    kakapothey
    {
        printf("malli examki prepare avvu.\n");
    }
}
```

#### User experience#1
```bash
enni marks vachayi: 70
nuvvu pass ayyavu, pandaga chesuko.

```
#### User experience#2
```bash
enni marks vachayi: 30
nuvvu malli examki prepare avvu.

```

### baruvu.c
```c
#include "telugu.h"

sankya main()
{
    sankya weight;
    sankya distance = 0;
    sankya kgs2reduce = 0;
    weight = numbertesuko("How much soil do you have? ");
    idhiayyevaraku(weight > 70)
    {
       printf("Do walking of 5 kms, to reduce 2kgs.\n");
       distance = distance + 5;
       kgs2reduce = kgs2reduce + 2;
       weight = weight - 2;
    }
    printf("%i kms nadu", distance);
    printf(" so %i kgs tagguthavu.\n", kgs2reduce);
}
```

#### User experience#1
```bash
How much soil do you have? 77
Do walking of 5 kms, to reduce 2kgs.
Do walking of 5 kms, to reduce 2kgs.
Do walking of 5 kms, to reduce 2kgs.
Do walking of 5 kms, to reduce 2kgs.
20 kms nadu so 8 kgs tagguthavu.
```
#### User experience#2
```bash
How much soil do you have? 74
Do walking of 5 kms, to reduce 2kgs.
Do walking of 5 kms, to reduce 2kgs.
10 kms nadu so 4 kgs tagguthavu.
```
#### User experience#3
```bash
How much soil do you have? 60
0 kms nadu so 0 kgs tagguthavu.
```