#!/bin/bash


echo "Enter the number of terms in the Fibonacci series"


a=0
b=1


echo "Fibonacci series:"
for (( i=0; i<n; i++ ))
do
  echo -n "$a "
  # Update the values of a and b
  next=$((a + b))
  a=$b
  b=$next
done
echo

