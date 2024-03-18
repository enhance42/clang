Make Computer Type Pattern 03
=============================

What to Do
----------
Run the following 3 commands in `Terminal`.

    cd
    cd mct
    cd cpattern03

Your prompt must look like this.

    mct/cpattern03/ $

Otherwise re-run the 3 commands above.


### #1: Files
This `cpattern03` folder contains the following files
```
pattern03.c
telugu.h
expected_output.txt
```
The `pattern03.c` contains the C code and when you compile and run this C program you need to get the output mentioned in `expected_output.txt`.

### #2: C program
The file `pattern03.c` contains a `Telugu C program` which types number `42`.
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
To compile c program run the `make pattern03` command in `Terminal`.
```
make pattern03
```
Or run the command in `Terminal`.
```
emake
```

If you don't see anything after the command, that means it compiled perfectly without any errors.  
#### Run
Now to run the program run the command in `Terminal`.
```
erun
```
You must see the following output:
```
42

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
Now add more commands between the flower brackets `{` and `}`. Starting from `Line number: 7`  in the `pattern03.c` file. And make the program print the following ouput.
#### Expected ouput:
```
42

8 8 8 8
8 8 8 8
8 8 8 8
8 8 8 8

42

```

### #6: Need to Compile everytime
Everytime you modify C file, you need to compile the program before running.  
So following 2 commands must be run after every modification, to see the output. 
```
emake
erun
```

#### Note: 
It's best to write few command and compile and run to see. Instead of writing lots of code and then compiling and running.

### #7: How to handle error?
If you see errors, use the following command to get understandable messages.
```
ehelp
```

### #8: Check correctness
Once you have made the necessary changes to the code and got the expected ouput. Check the correctness, by running the command in `Terminal`.
```
echeck
```

### #9: Submit your work
Once the tests pass, run the following command in `Terminal`.
```
esubmit
```

Next
----
[Problem Set-2](../../2/)

