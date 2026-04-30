#!/bin/bash

count=0
for files in * 
do 
	if [[ $files == *.sh ]]
              then
		   ((count++))
	fi 
done
if [[ $count -eq 0 ]]
then 
	echo "No .sh file found"
else
	echo "Total .sh files :${count}"
fi
