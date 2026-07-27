#!/bin/bash

#shebang

echo "Enter a string"            
read str                            

len=${#str}

	reverse=""
	for ((i=len-1; i>=0; i--))
	do
		reverse="$reverse${str:$i:1}"
	done

if [ "$str" = "$reverse" ]

then  
	echo "Palindrome"
else
	echo "Not Palindrome"
fi
