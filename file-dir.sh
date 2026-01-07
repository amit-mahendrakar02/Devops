#!/bin/bash


echo "enter a file to check "
read file

if [ -f $file ]
then
	echo " $file is a file "
else
	echo "$file is not a file"
fi

