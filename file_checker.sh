#!/bin/bash



read -p "enter a file name: " filename 
if [[ ! -f "$filename" ]]
then 
	echo "file does not exist."
else
case ${filename,,} in
 *.txt)
	 echo "text file."
	 ;;
 *.sh)
	 echo "shell file."
	 ;;
  *.jpg | *.png )
	  echo "Image file."
	  ;;
  *.zip)
	  echo "Archive file."
	  ;;
  *)
	  echo "plz enter a correct file name."
	  ;;
esac
fi

