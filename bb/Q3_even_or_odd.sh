#!/bin/bash
##checks if an integer is even or odd

read -p "Enter your number: " num 
if (( $num % 2 == 0 ));
then
	echo "$num is even"
else
	echo "$num is odd"
fi
