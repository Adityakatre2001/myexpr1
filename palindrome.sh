#!/bin/bash


read -p "Enter A Number to Check Whether it is Palindrome or Not : " num

((numcopy=$num))
((revnum=0))

while [ $numcopy -gt 0 ] 
	do
	lastdigit=$((numcopy%10))
	revnum=$((revnum*10+lastdigit))
	numcopy=$((numcopy/10))
	done
echo "Reverse is $revnum"
if(( $revnum == $num )); then
	echo "Number is Palindrome"
else
	echo "Number is not palindrome"
fi
