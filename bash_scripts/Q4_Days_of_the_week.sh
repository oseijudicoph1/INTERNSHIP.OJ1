#!/bin/bash
## checks values against days of the week (1-7)

read -p "please enter the number of the week: " week 
##check value is between 1 and 7 
if [ $week -eq 1 ];
then
	echo " monday "
elif [ $week -eq 2 ]; 
then
        echo " tuesday "
elif [ $week -eq 3 ]; 
then
        echo " wednesday "
elif [ $week -eq 4 ]; 
then
        echo " thursday "
elif [ $week -eq 5 ]; 
then
        echo " friday "
elif [ $week -eq 6 ]; 
then
        echo " saturday "
elif [ $week -eq 7 ]; 
then
        echo " sunday "
else
	echo " invaid input"
fi

