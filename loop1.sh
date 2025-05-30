#!/bin/bash
# Print numbers 5 to 1 horizontally

i=5
while [ $i -ge 1 ]
do
    echo -n "$i "
    i=$((i - 1))
done

echo  # for new line at end
