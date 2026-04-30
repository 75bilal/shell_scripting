#!/bin/bash

## check user login

read -p "enter username: " username 
read -s -p "enter password: " password


readonly predefinedusername=admin
readonly predefinedpassword=1234
echo 

if [[ "$username" == "$predefinedusername" && "$password" == "$predefinedpassword" ]]
then 
	echo "login successful"
else
	echo "Invalid credentials"
fi

