#!/bin/bash

# List of files to copy
files=(
    ".bashrc"
    ".gitconfig"
    ".gitignore"
    ".zprofile"
    ".zshrc"
)

# Copy files from the home directory to the current directory
for file in "${files[@]}"; do
    cp ~/"$file" ./
    echo "Copied $file from home directory to the current directory."
done

echo "All files have been copied successfully."
