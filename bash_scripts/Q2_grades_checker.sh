#!/bin/bash

# Ask user for input
read -p "Enter your numeric grade (0-100): " grade

# Validate input
if ! [[ "$grade" =~ ^[0-9]+$ ]] || [ "$grade" -lt 0 ] || [ "$grade" -gt 100 ]; then
    echo "Invalid input. Please enter a number between 0 and 100."
    exit 1
fi

# Determine letter grade
if [ "$grade" -ge 90 ]; then
    echo "Your grade is: A"
elif [ "$grade" -ge 80 ]; then
    echo "Your grade is: B"
elif [ "$grade" -ge 70 ]; then
    echo "Your grade is: C"
elif [ "$grade" -ge 60 ]; then
    echo "Your grade is: D"
else
    echo "Your grade is: F"
fi

