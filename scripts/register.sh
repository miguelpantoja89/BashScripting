#!/bin/bash

read -p "Como te llamas?" name

if [ -z $name ]
then
	echo "Eres un maleducado, presentate la proxima"
else 
	echo "Encantado $name"
fi
