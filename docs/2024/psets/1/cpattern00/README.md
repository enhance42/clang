Make Computer Type Pattern 00
=============================

What to Do
----------

If you have not downloaded `mctall.zip` file already, then do it by running the 5 commands in `Terminal`.

    cd
    source .scuts
    ewget psets/1/mctall.zip
    unzip mctall.zip
    rm mctall.zip

When prompted to remove the file or not, type `yes` or `y`.

In case shortcuts are not working, run the commands:

    cd
    source .scuts

Now run the following 3 commands in `Terminal`.

    cd
    cd mct
    cd cpattern00

Your prompt must look like this.

    mct/cpattern00/ $

Otherwise re-run the 3 commands above.


### #1: Files
This `cpattern00` folder contains the following files
```
pattern00.c
telugu.h
expected_output.txt
```
The `pattern00.c` contains the C code and when you compile and run this C program you need to get the output mentioned in `expected_output.txt`.

### #2: C program
The file `pattern00.c` contains a `Telugu C program` which types number `42`.
```c
#include "telugu.h"

sankya aarambham(gaadidhaguddu)
{
    numberkottu(42);
    enterkottu();

}
```

### #3: Compile C Program and Run
#### Compile
To compile c program run the `make pattern00` command in `Terminal`.
```
make pattern00
```
On Mobile run the command in `Terminal`.
```
emake
```

If you don't see anything after the command, that means it compiled perfectly without any errors.  
#### Run
Now to run the program run the `./pattern00` command in `Terminal`.
```
./pattern00
```
You must see the following output:
```
42

```

On Mobile run the command in `Terminal`.
```
erun
```

### #4: Commands understood by the computer.
Following commands can be given to the computer, anynumber of times
```c
numberkottu(42);
enterkottu();
spacekottu();
dotkottu();
```

### #5: Modify the code
Now add more commands between the flower brackets `{` and `}`. Starting from `Line number: 7`  in the `pattern00.c` file. And make the program print the following ouput.
#### Expected ouput:
```
42

2 2
2 2

42

```

### #6: Need to Compile everytime
Everytime you modify C file, you need to compile the program before running.  
So following 2 commands must be run after every modification, to see the output. 
```
make pattern00
./pattern00
```
On Mobile run the command in `Terminal`.
```
emake
erun
```

#### Note: 
It's best to write few command and compile and run to see. Instead of writing lots of code and then compiling and running.

### #7: How to handle error?
If you see errors, use the following command to get understandable messages. 
```
help50 make pattern00
```
On Mobile run the command in `Terminal`.
```
ehelp
```

### #8: Check correctness
Once you have made the necessary changes to the code and got the expected ouput. Check the correctness, by running `check50` command in the `Terminal` as follows.  
```bash
check50 enhance42/clang/2024/mct/pattern00
```
On Mobile run the command in `Terminal`.
```
echeck
```

### #9: Submit your work
Once the tests pass, run the following `submit50` command in the Terminal `to submit`.
```bash
submit50 enhance42/clang/2024/mct/pattern00
```
On Mobile run the command in `Terminal`.
```
esubmit
```

Next
----
[cpattern01](../cpattern01/)

