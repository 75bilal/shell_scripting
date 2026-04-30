#!/bin/bash

echo -e "1. Show Current date \n 2. Show current directory \n 3. List files \n 4.Exit" 
read -p "enter option " option

case ${option} in
	1)
	       	date
		;;
	2)
		pwd
		;;
	3)
		ls
		;;
	4)
		exit
		;;
	*)
		echo "plz enter a valid option."
esac

