#!/bin/bash


#read -p "enter name" name
#: ${1:?"plz enter name variable"}

echo "hey i am new shell script. how i can help you?"
## function in bash 

function configuration_function() {
	echo "${FUNCNAME} start here."
	echo "this is conf function. and it will configure the ${1},${2}."
	echo "print the zero argument ${0}"
	echo "${FUNCNAME} end here"
}

package01=nginx
package02=git
configuration_function "${package01}" "${package02}"
