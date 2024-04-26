#!/bin/bash
read -p "Enter Number of Rows : " num
for(( i=num;i>=1;i-- ))
	do
	for(( j=1;j<=i;j++ ))
	do 
	echo -ne "* "
	done
echo
done
