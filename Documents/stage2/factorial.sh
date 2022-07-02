#!/bin/bash

read -p "Enter the Number :" number
factorial=1
for i in $( seq 1 1 $number )
do
factorial=$((factorial*i))
done
echo "Factorial of $number is $factorial"
