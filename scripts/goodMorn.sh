#!/bin/bash

message="Hello there, good morning!"
day=$(date +%d-%m-%Y)
name="Pepito"

if [ "$name" == "Pepito" ]
then 
	echo " $message today is $day"
else
	echo "Go away freak, u rare not Pepito"
fi
