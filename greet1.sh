#!/bin/bash

hour=$(date +"%H")
hour=$((10#$hour))  # string ko proper number mein convert karega

if [ $hour -lt 12 ]; then
    echo "Good Morning"
elif [ $hour -lt 17 ]; then
    echo "Good Afternoon"
else
    echo "Good Evening"
fi
