#!/bin/bash



## directroy backup checker 

read -p "enter directory name: " direct_name


if [[ -d ${direct_name} ]]
then 
	echo "Directory exists"
	numberoffile=$(ls ${direct_name} | wc -l )
	echo "number of file in this directory ${numberoffile}."
else
	echo "Directory not found"
fi
