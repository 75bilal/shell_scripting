 #!/bin/bash

## script-01 check either file exist or not .
read -p "enter filename: " filename
if [[ -f ${filename} ]] 
 then
	 echo "file exists."
 else
	 echo "file not found."
 fi

## check number even or odd
read -p "enter number : " number 
if [[ $((number % 2)) -eq 0 ]]
then
	echo "number is even."
else
	echo "number is odd."
fi


## check user ir root or normaluser 

if [[ ${UID} -eq 0 ]]
then 
	echo "root user is logged in."
else 
	echo "$USER user is logged in."
fi

 ## check the disk usage of the root partition
 disk_usage=$(df -h / | awk 'NR==2 {print $5}'| tr -d '%')
 if [[ ${disk_usage} -gt 80 ]]
 then 
         echo "Warning: Disk space is running low ${disk_usage}%"
 else
         echo "Disk space is under control ${disk_usage}%"
 fi



