#!/bin/bash
# Script to calculate sum of digits

read -p "Enter a number: " num
sum=0

while [ $num -gt 0 ]
do
    digit=$((num % 10))
    sum=$((sum + digit))
    num=$((num / 10))
done

echo "Sum of digits: $sum"
