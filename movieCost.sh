#!/bin/bash
movieCost=40
read -p "How many cash you have? " Cash
if [[ $Cash < $movieCost ]]
then
        echo "you cannot go to the movies"
else
        echo "you can go to the movies"
fi
