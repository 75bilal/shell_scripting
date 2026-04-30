#!/bin/bash


read -p 'enter number:' number 

if [[ $number -gt 0 ]]
then
	echo "number is positive."
elif [[ $number -lt 0 ]]
then
	echo "number is negative"
else
	echo "number is zero."
fi

## asks the user for a filename exist or readable

read -p "enter the file name: " filename

if [[ -e $filename ]]
then 
	echo "file exist."
	if [[ -r $filename ]]
	then
		echo "file are readable."
	else
		echo "file are not readable"
	fi

	if [[ -w $filename ]]
	then 
		echo "file are writable."
	else
		echo "file are not writable."
	fi

	if [[ -x $filename ]]
	then 
		echo "file are executable."
	else
		echo "file are not executable."
	fi

else
	echo "file does not exist."

fi

## ask a number and check whether it is even or odd

read -p "enter a number: " numbercheck 
if [[ $(( numbercheck%2 )) -eq 0 ]]
then 
	echo "number is even."
else
	echo "number is odd."
fi



