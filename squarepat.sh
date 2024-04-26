#!/bin/bash

read -p "Enter The number of Rows : " num

for((i=1;i<=num;i++))	
	do
	for((j=i;j<=num;j++))
	do
	echo -ne "* "
	done
echo
done
