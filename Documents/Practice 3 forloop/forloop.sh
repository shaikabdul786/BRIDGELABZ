



#!/bin/bash -x

for files in *.txt
do
	folder="$(echo $files | awk -F. '{ print $1 }')" ;
	if [ -d $folder ]
	then
	rm -r $folder
	fi
	mkdir $folder;
	mv $files $folder
done
