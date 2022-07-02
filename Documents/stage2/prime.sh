#!/bin/bash
read -p "Enter the Number : " number
for i in $( seq 2 1 $number )
do
  ans=$(( number%i ))
  if [ $ans -eq 0 ]
  then
    echo "$number is not a prime number."
    exit 0
  fi
done
echo "$number is a prime number."
