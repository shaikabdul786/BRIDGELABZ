#!/bin/bash -x

read -p "Enter the Range from value : " from
read -p "Enter the Range to value : " to

for i in $( seq from 1 $to)
do
echo $i
done


