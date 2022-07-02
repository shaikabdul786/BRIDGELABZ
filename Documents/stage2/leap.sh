#!/bin/bash -x


read -p " Enter the year: " year



if [ $year%4 == 0 ] || [ $year%400 == 0 ]
then
echo "$year is a leap year"
elif [ $year/100 == 0 ]
then
echo "$year is a not a leap year : "
else 
echo "$year is not aleap year"
fi
