#!/bin/bash
echo "Enter a Number: "
read n
if [ $((n % 2)) -eq 0 ]; 
then
echo "the number is even"
else 
echo "The number is odd"
fi
