#!/bin/bash

#Author: MGTech

x=1
y=2
res=$((x + y))

if [ $x!=$y ];then
	echo "$x and $y are not equals"
else
	echo "$x and  $y are equals"
fi

file="./scripts"

if [ -d $file ] 
then 
	echo "$file exists and its a directory"
else
	echo "$file not exists or not is a directory"
fi
