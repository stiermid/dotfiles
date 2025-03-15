#!/bin/bash

for item in .*
do
    # Skip . and ..
    [[ "$item" == "." || "$item" == ".." ]] && continue
    # Skip .git directory
    [[ "$item" == ".git" ]] && continue

    # Copy file to home directory
    cp -r "$item" ~/
    echo "$item copied"
done

