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
)

# clear the contents of .bashrc
echo > ~/.bashrc
# Add aliases to .bashrc
for alias_cmd in "${new_aliases[@]}"; do
    echo "$alias_cmd" >> ~/.bashrc
done

# Source the updated .bashrc
source ~/.bashrc

echo "Aliases added to ~/.bashrc"