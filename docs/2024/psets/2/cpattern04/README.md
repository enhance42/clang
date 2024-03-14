Make Computer Type Pattern 04
=============================

What to Do
----------
Run the following 3 commands in `Terminal`.

    cd
    cd mct
    cd cpattern04

Your prompt must look like this.

    mct/cpattern04/ $

Otherwise re-run the 3 commands above.


### #1: Files
This `cpattern04` folder contains the following files
```
pattern04.c
telugu.h
expected_output.txt
```
The `pattern04.c` contains the C code and when you compile and run this C program you need to get the output mentioned in `expected_output.txt`.

### #2: Expected ouput

```
42

.....
1   2
3   4
.....
5   6
7   8

1   2
3   4

.....
1   2
3   4
.....
5   6
7   8

5   6
7   8

42

```

### #3: C program
The file `pattern04.c` contains a `Telugu C program`.
```c
#include "telugu.h"

// declartions of new commands
gaadidhaguddu fivedotskottu();
gaadidhaguddu firstmatrixkottu();
gaadidhaguddu secondmatrixkottu();

sankya aarambham(gaadidhaguddu)
{
    numberkottu(42);
    enterkottu();

    // use the new commands as
    // many times as needed
    
}

// Definitions of new commands
gaadidhaguddu fivedotskottu()
{

}

gaadidhaguddu firstmatrixkottu()
{

}

gaadidhaguddu secondmatrixkottu()
{

}
```

### #4: Creating the new command
In order to create new command we need to `declare` and `define` the command.

#### Declare
```c
gaadidhaguddu fivedotskottu();
gaadidhaguddu firstmatrixkottu();
gaadidhaguddu secondmatrixkottu();
```

#### Define
Complete the definitions.
```c
gaadidhaguddu fivedotskottu()
{

}

gaadidhaguddu firstmatrixkottu()
{

}

gaadidhaguddu secondmatrixkottu()
{

}
```

#### Using the new command
In order to use the new command you can write the command any number of times
```c
fivedotskottu();
firstmatrixkottu();
secondmatrixkottu();
```

### #5: How to handle error?
If you see errors, use the following command to get understandable messages. 
```
help50 make pattern04
```
On Mobile run the command in `Terminal`.
```
ehelp
```

### #6: Check correctness
Once you have made the necessary changes to the code and got the expected ouput. Check the correctness, by running `check50` command in the `Terminal` as follows.  
```bash
check50 enhance42/clang/2024/mct/pattern04
```
On Mobile run the command in `Terminal`.
```
echeck
```

### #7: Submit your work
Once the tests pass, run the following `submit50` command in the Terminal `to submit`.
```bash
submit50 enhance42/clang/2024/mct/pattern04
```
On Mobile run the command in `Terminal`.
```
esubmit
```

### #8: Understand the control-flow
Use `debugger` to see the `control-flow` of the code you have written. You need to see how the code is executed step-by-step.
+ add a break-point to the first command in `aarambham` function.
+ compile using `emake` command in `Terminal`
+ start the debugger using `edebug` command in `Terminal`

Next
----
[cpattern01](../cpattern01/)

