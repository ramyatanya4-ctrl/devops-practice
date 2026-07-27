#!/bin/bash

echo "Entern filename:"
read file

if [ -f "$file" ]
then 
	echo "File exists"

else 
	echo "File NOt Exists"
fi
