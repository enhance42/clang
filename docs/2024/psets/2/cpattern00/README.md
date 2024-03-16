Create New Commands | Pattern 00
================================

What to Do
----------

If you have not downloaded `cncall.zip` file already, then do it by running the 5 commands in `Terminal`.

    cd
    source .scuts
    ewget psets/2/cncall.zip
    unzip cncall.zip
    rm cncall.zip

When prompted to remove the file or not, type `yes` or `y`.

Now run the following 3 commands in `Terminal`.

    cd
    cd cnc
    cd cpattern00

Your prompt must look like this.

    cnc/cpattern00/ $

Otherwise re-run the 3 commands above.


### #1: Files
This `cpattern00` folder contains the following files
```
pattern00.c
telugu.h
expected_output.txt
```
The `pattern00.c` contains the C code and when you compile and run this C program you need to get the output mentioned in `expected_output.txt`.

### #2: Expected ouput
```
42

2 2 2
2 2 2

42

```

### #3: C program
The file `pattern00.c` contains a `Telugu C program`.
```c
#include "telugu.h"

// ela untundi kotha command
gaadidhaguddu mudusartlu2kottu();

sankya aarambham(gaadidhaguddu)
{
    numberkottu(42);
    enterkottu();
    enterkottu();

    // use the new commands 
    // two times here
    // ela vadutham kotha command


    enterkottu();
    numberkottu(42);
    enterkottu();
}

// write the sequence of commands
// that needs to be executed
// when we use this command
// emi chestundhi kotha command
gaadidhaguddu mudusartlu2kottu()
{

}
```

### #4: Creating the new command
In order to create new command we need to `declare` and `define` the command.

#### Declare
```c
gaadidhaguddu mudusartlu2kottu();
```

#### Define
Complete the definition by writing the following commands inside the definition.
```c
gaadidhaguddu mudusartlu2kottu()
{
    numberkottu(2);
    spacekottu();
    numberkottu(2);
    spacekottu();
    numberkottu(2);
    enterkottu();
}
```

#### Using the new command
In order to use the new command you can write these 2 command
```c
mudusartlu2kottu();
mudusartlu2kottu();
```

### #5: How to handle error?
If you see errors, use the following command to get understandable messages. 
```
help50 make pattern00
```
Or run the command in `Terminal`.
```
ehelp
```

### #6: Check correctness
Once you have made the necessary changes to the code and got the expected ouput. Check the correctness, by running `check50` command in the `Terminal` as follows.  
```bash
check50 enhance42/clang/2024/cnc/pattern00
```
Or run the command in `Terminal`.
```
echeck
```

### #7: Submit your work
Once the tests pass, run the following `submit50` command in the Terminal `to submit`.
```bash
submit50 enhance42/clang/2024/cnc/pattern00
```
Or run the command in `Terminal`.
```
esubmit
```

### #8: Understand the control-flow
Use `debugger` to see the `control-flow` of the code you have written. You need to see how the code is executed step-by-step.
+ add a break-point in `Line number# 8`
+ compile using `emake` command in `Terminal`
+ start the debugger using `edebug` command in `Terminal`

Next
----
[cpattern01](../cpattern01/)

