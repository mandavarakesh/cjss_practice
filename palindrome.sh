#!/bin/bash

# Function to check if a string is a palindrome
check_palindrome() {
    input=$1
    reversed=$(echo "$input" | rev)  # Reverse the input string

    if [ "$input" == "$reversed" ]; then
        echo "$input is a palindrome"
    else
        echo "$input is not a palindrome"
    fi
}

# Get input from the user
echo "Enter a string to check if it's a palindrome:"
read str

# Call the check_palindrome function
check_palindrome "$str"

