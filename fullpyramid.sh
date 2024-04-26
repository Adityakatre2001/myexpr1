#!/bin/bash

read -p " Enter number of rows : " rows

for((i=rows;i>0;i--))
	do
	echo ""
	for((j=0;j<i;j++))
	do 
	echo -ne " "
	done
	for((k=rows;k>i;k--))
	do
	echo -ne "*"
	done
	for((l=rows-1;l>i;l--))
	do 
        echo -ne "*"
done
done
echo
