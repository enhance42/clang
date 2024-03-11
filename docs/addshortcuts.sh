#!/bin/bash

# Define your aliases
new_aliases=(
	"alias ecompile='bash ecompile.sh'"
	"alias edebug='bash edebug.sh'"
	"alias ehelp='bash ehelp.sh'"
	"alias erun='bash erun.sh'"
	"alias estyle='bash estyle.sh'"
	"alias esubmit='bash esubmit.sh'"
	"alias echeck='bash echeck.sh'"
)

# Add aliases to .bashrc
touch ~/.bashrc
for alias_cmd in "${new_aliases[@]}"; do
    if ! grep -qF "$alias_cmd" ~/.bashrc; then
        echo "$alias_cmd" >> ~/.bashrc
    else
        echo "Alias '$alias_cmd' already exists in ~/.bashrc, skipping."
    fi
done

# Source the updated .bashrc
source ~/.bashrc

echo "Aliases added to ~/.bashrc"