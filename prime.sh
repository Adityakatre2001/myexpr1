#!/bin/bash

read -p "Enter Number to check whether it is Prime or not : " num
((counter=0))

for((i=2;i<num;i++))
	do
		if((num%i==0)); then
		((counter++))
		fi
	done
if((counter>0)); then
	echo "Given Number is not prime "
else
	echo "Given Number is Prime "
fi
