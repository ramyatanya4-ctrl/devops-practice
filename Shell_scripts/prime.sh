#!/bin/bash
echo "Enter a num"
read num

flag=0
for ((i=2;i<num;i++))
do 
	if (( num%i==0 ))
	then 
		flag=1

break
	fi
done
if (( flag==0 ))
then 
	echo "prime Number"
else 
	echo "not a prime number"
fi
