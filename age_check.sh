#!/bin/bash
# Description: A smart script to check age categories using If-Elif-Else

echo "Enter your age:"
read AGE

# 1. First check if the user is older than 50 (Higher boundary first)
if [ $AGE -gt 50 ]; then
    echo "Category:old"

# 2. If not older than 50, check if they are older than 18
elif [ $AGE -gt 18 ]; then
    echo "Category: Adult "

# 3. If both conditions fail, they are underage
else
    echo "Category: Underage "
fi
