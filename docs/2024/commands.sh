#!/bin/bash

# Show message that the Enhance42 Setup is DONE.
e42(){
    clear
    echo -e "\n\033[0m┌────────────────────────────────────────────────────────────┐\033[0m"
    echo -e "\033[0m│  \033[33mJan 22nd 2024:\033[32m Civilizational Independence Day of Bharat  \033[0m│\033[0m"
    echo -e "\033[0m├────────────────────────────────────────────────────────────┤\033[0m"
    echo -e "\033[0m│                      \033[0mCommands\033[0m                              │\033[0m"
    echo -e "\033[0m├────────────┬───────────────────────────────────────────────┤\033[0m"
    echo -e "│\033[36m echeck     \033[0m│ To check correctness                          │"
    echo -e "│\033[36m edebug     \033[0m│ To debug your code                            │"
    echo -e "│\033[36m ehelp      \033[0m│ To understand compilation errors              │"
    echo -e "│\033[36m emake      \033[0m│ To compile your C code                        │"
    echo -e "│\033[36m erun       \033[0m│ To run your code                              │"
    echo -e "│\033[36m esteps     \033[0m│ To get link to problem description            │"
    echo -e "│\033[36m esubmit    \033[0m│ To submit your work                           │"
    echo -e "└────────────┴───────────────────────────────────────────────┘"
    echo -e "\n\n"
}

# more aliases, easy to type and remember
om() {
    e42
}

# fun and easy to remember
gadidhaguddu() {
    e42
}

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
