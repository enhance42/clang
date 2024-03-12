#!/bin/bash

# Define your aliases
new_aliases=(
	"alias ecompile='bash .scripts/ecompile.sh'"
	"alias edebug='bash .scripts/edebug.sh'"
	"alias ehelp='bash .scripts/ehelp.sh'"
	"alias erun='bash .scripts/erun.sh'"
	"alias estyle='bash .scripts/estyle.sh'"
	"alias esubmit='bash .scripts/esubmit.sh'"
	"alias echeck='bash .scripts/echeck.sh'"
	"alias esafe='bash .scripts/esafe.sh'"
)

# clear the contents of .bashrc file and
# Add function to download assignments
echo '# shortcut to download assignments
ewget() {
    echo "wget https://enhance42.com/clang/$1"
    wget "https://enhance42.com/clang/$1"
}' > ~/.bashrc

# Add aliases to .bashrc
echo '# List of shortcuts to use in cs50.dev' >> ~/.bashrc
for alias_cmd in "${new_aliases[@]}"; do
    echo "$alias_cmd" >> ~/.bashrc
done

# Source the updated .bashrc
source ~/.bashrc

echo "Successfully added SHORTCUTS to your cs50.dev"
echo "To use shortcuts, run bellow command at the start of the session"
echo "source ~/.bashrc"
