#!/bin/bash

list=(1 2 3)
list[3]=4

echo "List size: ${#list[*]}"
echo "The elements of the list are: ${list[*]}"

if [ $? -eq 0 ];then
	echo "Ok"
else
	echo "failure"
fi
