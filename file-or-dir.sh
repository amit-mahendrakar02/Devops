#!/bin/bash

# Script to check whether given name is file or directory

echo "Enter the name to check"
read name

if [ -f $name ]
then
	echo "Given Name is a file "
elif [ -d $name ]
then 
	echo "Given Name is a Directory"
else
	echo "Given Name is not exists"
fi
