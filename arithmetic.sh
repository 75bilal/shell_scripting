#!/bin/bash



number1=3
number2=2
echo $((number1 + number2))
echo $((number1 - number2))
echo $((number1 * number2))
echo $((number1 / number2))
echo $((number1 ** number2))

((number1++))
echo "after incerment in number1 variable ${number1}"

((number1+=3))
echo "number1 variable new value ${number1}"

longlist=$(ls -l)
echo -e "long list output of this command \n ${longlist}"

uptime=$(uptime)
echo "uptime of system ->  ${uptime}"
date=$(date)
echo "date ->  ${date}"
