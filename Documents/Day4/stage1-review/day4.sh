#!/bin/bash -x

touch x.java y.py z.js

for files in *.java *.py *.js ;
do
	folder="$(echo $files | awk -F. '{ print $1}')";
	if [ -d $folder ]
	then
		rm -R $folder
	fi
	extension="${files##*.}";
	mkdir  $folder $extension ;
	mv $files $extension ;
	mv $extension $folder;
done

