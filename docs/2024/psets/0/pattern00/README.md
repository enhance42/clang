Type Pattern 00
===============

What to Do
----------
Now that setup is complete and you have downloaded `mtall.zip` file. Now let's `unzip` the file using the following command and after successfully completing the `unzip`, delete the file using the `rm` command.

    unzip mtall.zip
    rm mtall.zip

When it prompts like the following type `yes` or `y` and enter.

    rm: remove regular empty file 'mtall.zip'?

Now you have the following files.

    mt\
    ----pattern00
    ----pattern01
    ----pattern02
    ----pattern03

Change the directory to `pattern00` using the following 2 command.

    cd mt
    cd pattern00

The prompt must look like this

    mt/pattern00/ $

Now you are all set to do the first task.


### #1: Type pattern of numbers

In file `pattern00.txt` type the following pattern.

![pattern00](./pattern00.png)  

### #2: Check correctness
Once you have completed typing, to check the correctness, run the following `check50 command` in the `Terminal`.  
```bash
check50 enhance42/clang/2024/mt/pattern00
```
On Mobile run the command in `Terminal`.
```bash
echeck
```
[TODO] Add error situations, what to do.

### #3: Submit your work
Once the tests pass, run the following `submit50 command` in the `Terminal` to `submit`.
```bash
submit50 enhance42/clang/2024/mt/pattern00
```
On Mobile run the command in `Terminal`.
```bash
esubmit
```

Once your submission is completed, you are all set to do the remaining programs in this course.

Next
----
[pattern01](../pattern01/)