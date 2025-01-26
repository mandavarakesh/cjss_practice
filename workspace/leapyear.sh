#!/bin/bash

# Ask the user to enter a year
echo "Enter a year: "
read year

# Check if the year is divisible by 4, but not by 100, unless it's also divisible by 400
if (( (year % 4 == 0 && year % 100 != 0) || year % 400 == 0 )); then
    echo "$year is a leap year."
else
    echo "$year is not a leap year."
fi

