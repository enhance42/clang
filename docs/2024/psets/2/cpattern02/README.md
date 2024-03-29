Create New Commands | Pattern 02
================================

What to Do
----------
Run the following 3 commands in `Terminal`.

    cd
    cd cnc
    cd cpattern02

Your prompt must look like this.

    cnc/cpattern02/ $

Otherwise re-run the 3 commands above.


### #1: Files
This `cpattern02` folder contains the following files
```
pattern02.c
telugu.h
expected_output.txt
```
The `pattern02.c` contains the C code and when you compile and run this C program you need to get the output mentioned in `expected_output.txt`.

### #2: Expected ouput
```
42

1 2 3
4 5 6
7 8 9

2048

1 2 3
4 5 6
7 8 9

42

```

### #3: C program
The file `pattern02.c` contains a `Telugu C program`.
```c
#include "telugu.h"

gaadidhaguddu typematrix();

sankya aarambham(gaadidhaguddu)
{
    numberkottu(42);
    enterkottu();

    // use the new command as
    // many times as needed
    

}

// define the new command
// typematrix() bellow
```

### #4: Creating the new command
In order to create new command we need to `declare` and `define` the command.

#### Declare
```c
gaadidhaguddu typematrix();
```

#### Define
Write the definition.
```c
gaadidhaguddu typematrix()
{

}
```

#### Using the new command
In order to use the new command you can write the command any number of times
```c
nalugusartlu8kottu();
```

### #5: How to handle error?
If you see errors, run the command in `Terminal`.
```
ehelp
```

### #6: Check correctness
Once you have made the necessary changes to the code and got the expected ouput. Check the correctness, by running the command in `Terminal`.
```
echeck
```

### #7: Submit your work
Once the tests pass, run the following command in `Terminal`.
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
[cpattern03](../cpattern03/)

