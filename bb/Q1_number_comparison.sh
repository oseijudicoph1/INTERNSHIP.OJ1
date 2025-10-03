#!/bin/bash

## Number Comparison
## the scripts takes two numbers and compare them.

read -p " Enter the first number: " num1
read -p "enter the second number: " num2

## check greater than
if [ "$num1" -gt "$num2" ];
then
	echo "num1 is greater than num2"
elif [ "$num2" -gt "$num1" ];
then
	echo "num2 is greater than num1"
else
	echo "num1 is equal to num2" 
fi
