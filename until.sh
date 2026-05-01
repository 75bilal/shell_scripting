#!/bin/bash

read -p "enter a number " number 
initnumber=1
# while [[ ${initnumber} -le 10 ]]
# do 
#    echo $((initnumber*number))
#    ((initnumber++))
# done


# until loop

# In shell scripting, an until loop is a control structure used to execute a 
# block of commands repeatedly as long as a specified condition is false. The 
# loop terminates immediately once the condition evaluates to true (returns a zero exit status).

until [[ ${initnumber} -eq 10 ]]
do 
 echo $((initnumber*number))
   ((initnumber++))
done