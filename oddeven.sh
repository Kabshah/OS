#!/bin/bash
# Check if a number is even or odd

read -p "Enter a number: " num

if [ $((num % 2)) -eq 0 ]; then
    echo "$num is Even"
else
    echo "$num is Odd"
fi
