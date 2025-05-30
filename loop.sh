#!/bin/bash
# Print numbers 5 to 1 using while loop

i=5
while [ $i -ge 1 ]
do
    echo $i
    i=$((i - 1))
done
