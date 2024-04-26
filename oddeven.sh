#!/bin/bash

read -p "Enter number to check whether it is Odd or Even :  " num

if ((num%2==0)); then 
echo "The given number is Even"
else
echo "The given number is Odd"
fi

