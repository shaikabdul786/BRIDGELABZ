#!/bin/bash -x

for i in {1..5}
do
	a=$(($(($RANDOM%$((99-10+1))))+10))
	if [ $a > $max ]
	then
	max=$a
	fi
echo $max
done
