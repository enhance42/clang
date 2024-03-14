Create New Commands | Pattern 03
================================

What to Do
----------
Run the following 3 commands in `Terminal`.

    cd
    cd cnc
    cd cpattern03

Your prompt must look like this.

    cnc/cpattern03/ $

Otherwise re-run the 3 commands above.


### #1: Files
This `cpattern03` folder contains the following files
```
pattern03.c
telugu.h
expected_output.txt
```
The `pattern03.c` contains the C code and when you compile and run this C program you need to get the output mentioned in `expected_output.txt`.

### #2: Expected ouput
```
42

6. 6. 6.
6. 6. 6.
6. 6. 6.

6. 6. 6.
6. 6. 6.
6. 6. 6.

6. 6. 6.
6. 6. 6.
6. 6. 6.

6. 6. 6.
6. 6. 6.
6. 6. 6.

42

```

### #3: C program
The file `pattern01.c` contains a `Telugu C program`.
```c
#include "telugu.h"

gaadidhaguddu mudusarlu6kottu();
gaadidhaguddu matrix6kottu();

sankya aarambham(gaadidhaguddu)
{
    numberkottu(42);
    enterkottu();

    // use the new commands as
    // many times as needed
    

}

// write the sequence of commands
gaadidhaguddu mudusarlu6kottu()
{

}

// write the sequence of commands
gaadidhaguddu matrix6kottu()
{

}

```

### #4: Creating the new command
In order to create new command we need to `declare` and `define` the command.

#### Declare
```c
gaadidhaguddu mudusarlu6kottu();
gaadidhaguddu matrix6kottu();
```

#### Define
Complete the definitions.
```c
// write the sequence of commands
gaadidhaguddu mudusarlu6kottu()
{

}

// write the sequence of commands
gaadidhaguddu matrix6kottu()
{

}
```

#### Using the new command
In order to use the new command you can write the command any number of times
```c
mudusarlu6kottu();
matrix6kottu();
```

### #5: How to handle error?
If you see errors, use the following command to get understandable messages. 
```
help50 make pattern03
```
On Mobile run the command in `Terminal`.
```
ehelp
```

### #6: Check correctness
Once you have made the necessary changes to the code and got the expected ouput. Check the correctness, by running `check50` command in the `Terminal` as follows.  
```bash
check50 enhance42/clang/2024/cnc/pattern03
```
On Mobile run the command in `Terminal`.
```
echeck
```

### #7: Submit your work
Once the tests pass, run the following `submit50` command in the Terminal `to submit`.
```bash
submit50 enhance42/clang/2024/cnc/pattern03
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
[cpattern04](../cpattern04/)

