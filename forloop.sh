#!/bin/bash

# read -p "enter a number " number 
# #  print a table using a for loop in shell script
# for variable in {1..10}
# do

#  echo $(( variable* number ))
# done 

# echo " "
# # 
# id=$(id -u )
# for i in *
# do 
#   echo "${i}"
#   echo "id -> ${id}"

# done 

# task1

for number in {1..10}
do
  if (( number%2 == 0)) 
   then 
         echo "${number} is even."
    else 
        echo "${number} is odd."
   fi 

done 

# task2

for file in  *.txt
do
#  What happens internally:
#  Shell opens notes.txt
#  Sends its content to wc
#  wc never sees the filename
 echo "${file} has $(wc -l < $file) lines"   
done 