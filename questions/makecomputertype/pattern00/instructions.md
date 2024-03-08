# Instructions
It is very important to read again the instructions everytime something is not working as expected.  

## #1: Files
This `pattern00` folder contains the following files
```
instructions.md
pattern00.c
telugu.h
```

## #2: C program
The file `pattern00.c` contains a `Telugu C program` which types number `42`.
```C
#include "telugu.h"

sankya aarambham(gaadidhaguddu)
{
    numberkottu(42);
    enterkottu();

}
```

## #3: Compile C Program and Run
### Compile
To compile c program run the `make pattern00` command in `Terminal`.
```
make pattern00
```
If you don't see anything after the command, that means it compiled perfectly without any errors.  
### Run
Now to run the program run the `./pattern00` command in `Terminal`.
```
./pattern00
```
You must see the following output:
```
42

```


## #4: Commands understood by the computer.
Following commands can be given to the computer, anynumber of times
```C
numberkottu(42);
enterkottu();
spacekottu();
dotkottu();
```

## #5: Modify the code
Now add more commands between the flower brackets `{` and `}`. Starting from `Line number: 7`  in the `pattern00.c` file. And make the program print the following ouput.
### Expected ouput:
```
42

2 2
2 2

42

```

## #6: Need to Compile everytime
Everytime you modify C file, you need to compile the program before running.  
So following 2 commands must be run after every modification, to see the output. 
```
make pattern00
./pattern00
```
### Note: 
It's best to write few command and compile and run to see. Instead of writing lots of code and then compiling and running.

## #7: How to handle error?
If you see errors, use the following command to get understandable messages. 
```
help50 make pattern00
```


## #8: Check correctness
Once you have made the necessary changes to the code and got the expected ouput. Check the correctness, by running `check50` command in the `Terminal` as follows.  
```bash
check50 enhance42/clang/2024/makecomputertype/pattern00
```

## #9: Submit your work
Once the tests pass, run the following `submit50` command in the Terminal `to submit`.
```bash
submit50 enhance42/clang/2024/makecomputertype/pattern01
```
You can submit any number of times, the latest submission will be considered for evaluation and awarding marks.
