
#!bin/bash

echo "hello world"

pwd=$(pwd)
echo "${pwd}"
hostname=$(hostname)
echo "hostname -> ${hostname}"
user=$USER
echo "the current user : ${user}"
list=$(ls -l )
echo -e "print the list of current working directory: \n ${list}"
## how to set detault value of variable in bash

read -p "plz enter your name " name

name=${name:-bilal}

echo "your name is ${name^^} "

yourname=${name-ahmad}

echo ${yourname}
