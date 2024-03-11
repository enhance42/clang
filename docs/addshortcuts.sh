#!/bin/bash

# Define your aliases
new_aliases=(
	"ecompile='bash ecompile.sh'"
	"edebug='bash edebug.sh'"
	"ehelp='bash ehelp.sh'"
	"erun='bash erun.sh'"
	"estyle='bash estyle.sh'"
	"esubmit='bash esubmit.sh'"
	"etest='bash etest.sh'"
)

# Add aliases to .bashrc
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