# List of Shortcuts to use in cs50.dev
# for Programming using C by Enhance42 in March 2024.

# to download files for a task
ewget() {
    echo "wget https://enhance42.com/clang/2024/$1"
    wget "https://enhance42.com/clang/2024/$1"
}

# to compile and build
emake() {
    echo "make $(cat .keys/taskname)"
    make $(cat .keys/taskname)
}

# to run
erun() {
    echo "./$(cat .keys/taskname)"
    ./$(cat .keys/taskname)
}

# to get help for compilation errors
ehelp() {
    echo "help50 make $(cat .keys/taskname)"
    help50 make $(cat .keys/taskname)
}

# to check style of C code
estyle() {
    echo "style50 $(cat .keys/taskname).c"
    style50 $(cat .keys/taskname).c
}

# to debug C program
edebug() {
    echo "debug50 $(cat .keys/taskname)"
    debug50 $(cat .keys/taskname)
}

# to check correctness
echeck() {
    echo "check50 enhance42/clang/2024/$(cat .keys/slugsufix)"
    check50 enhance42/clang/2024/$(cat .keys/slugsufix)
}

# to submit code
esubmit() {
    echo "submit50 enhance42/clang/2024/$(cat .keys/slugsufix)"
    submit50 enhance42/clang/2024/$(cat .keys/slugsufix)
}

