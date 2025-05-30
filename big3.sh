#!/bin/bash
# Script to find the biggest among three command-line numbers

if [ $# -ne 3 ]; then
    echo "Error: Please provide exactly 3 numbers as arguments."
    echo " Usage: $0 num1 num2 num3"
    exit 1
fi

a=$1
b=$2
c=$3

if [ "$a" -ge "$b" ] && [ "$a" -ge "$c" ]; then
    echo "Biggest number is: $a"
elif [ "$b" -ge "$a" ] && [ "$b" -ge "$c" ]; then
    echo "Biggest number is: $b"
else
    echo "Biggest number is: $c"
fi
