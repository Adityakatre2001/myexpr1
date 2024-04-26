#!/bin/bash
 
read -p "Enter A Number To Check Whether It Is Palindrome or Not  :  " num

copynum=$num
revnum=0 

while [ $copynum -gt 0 ]
	do
	lastdigit=$(( copynum % 10 ))
	revnum=$(( revnum*10+lastdigit ))
	copynum=$(( copynum/10 ))
	done

echo "Reverse of given Number is : $revnum"

if(( $revnum-eq$num )); then
	echo "Given Number is palindraome"
else
	echo "Given Number is Not Palindrome"
fi
