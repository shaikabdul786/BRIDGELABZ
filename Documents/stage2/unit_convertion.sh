#!/bin/bash -x


read -p "Select the convertion type (ft/in/area)" convertion

if [ $convertion == "ft" ] || [ $convertion == "Ft" ] || [ $convertion == "FT" ]
then
	read -p "Enter the no of feets : " feet
	result=$(($feet*12))
	echo "$feet Feet == $result Inches"
elif [ $convertion == "in" ] || [ $convertion == "In" ] || [ $convertion == "IN" ]
then
        read -p "Enter the no of inch : " inch
        result=$(($inch*8333/100000))
        echo "$inch Inch == $result Feet"
elif [ $convertion == "area" ] || [ $convertion == "Area" ] || [ $convertion == "AREA" ]
then
        read -p "Enter the Length in feet : " length
	read -p "Enter the Width in feet : " width
        feets=$(($length*$width))
	meter=$(($(($feets*92903/100000))/100))
        echo " $length * $width  == $meter Sq.Meter"
	plots=$((4046 / $meter))
	echo "No of $length feet * $width feet plots in one Acre are : $plots"
fi
