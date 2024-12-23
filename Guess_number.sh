#!/bin/bash
number=7
read -p "Guess a number: " guess
if [[ $guess -eq $number ]]
then
        echo "correct"
else
        echo "incorrect"
fi
