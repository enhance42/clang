#!/bin/bash

# Check file existence and print a help message if the file does not exist
check_file_existence() {
    local file_path="$1"
    if [ ! -f "$file_path" ]; then
        echo "You are in folder: $(pwd)"
        echo "Change to the problem directory"
        return 1 # Return 1 to indicate failure
    fi
    return 0 # Return 0 to indicate success
}

# to download files for a task
ewget() {
    echo "wget https://enhance42.com/clang/2024/$1"
    wget "https://enhance42.com/clang/2024/$1"
}

# to compile and build
emake() {
    local file_path=".e42keys/taskname"
    check_file_existence "$file_path" || return
    local taskname=$(cat "$file_path")
    echo "make $taskname"
    make $taskname
}

# to run
erun() {
    local file_path=".e42keys/taskname"
    check_file_existence "$file_path" || return
    local taskname=$(cat "$file_path")
    echo "./$taskname"
    ./$taskname
}

# to get help for compilation errors
ehelp() {
    local file_path=".e42keys/taskname"
    check_file_existence "$file_path" || return
    local taskname=$(cat "$file_path")
    echo "help50 make $taskname"
    help50 make $taskname
}

# to check style of C code
estyle() {
    local file_path=".e42keys/taskname"
    check_file_existence "$file_path" || return
    local taskname=$(cat "$file_path")
    echo "style50 $taskname.c"
    style50 $taskname.c
}

# to debug C program
edebug() {
    local file_path=".e42keys/taskname"
    check_file_existence "$file_path" || return
    local taskname=$(cat "$file_path")
    echo "debug50 $taskname"
    debug50 $taskname
}

# to check correctness
echeck() {
    local file_path=".e42keys/slugsuffix"
    check_file_existence "$file_path" || return
    local slugsuffix=$(cat "$file_path")
    echo "check50 enhance42/clang/2024/$slugsuffix"
    check50 enhance42/clang/2024/$slugsuffix
}

# to submit code
esubmit() {
    local file_path=".e42keys/slugsuffix"
    check_file_existence "$file_path" || return
    local slugsuffix=$(cat "$file_path")
    echo "submit50 enhance42/clang/2024/$slugsuffix"
    submit50 enhance42/clang/2024/$slugsuffix
}

# to see the instructions
esteps() {
    local file_path=".e42keys/urlpath"
    check_file_existence "$file_path" || return
    local urlpath=$(cat "$file_path")
    echo "Instructions: https://enhance42.com/clang/2024/$urlpath"
}
