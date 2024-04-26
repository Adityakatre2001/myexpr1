#!/bin/bash
read -p "Enter A number : " num
a=0;
b=1;

for(( i=0;i<num;i++ ))
	do 
	echo $a
        (( f=a+b ))
	(( a=b ))
	(( b=f ))
	done
##echo Result :  $a

