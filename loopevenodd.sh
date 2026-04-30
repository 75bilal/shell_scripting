#!/bin/bash


number=1
while [[ $number -le 20 ]]
do 
	if [[ $(( number%2 )) -eq 0 ]]
	then
		echo "Even : ${number}" 
	else
		echo "Odd : ${number}"
	fi
	(( number++ ))
done
