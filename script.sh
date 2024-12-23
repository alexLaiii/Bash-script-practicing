

#Question 1.1: Write a bash shell script that sets a variable called number to the value 7. Prompt the user to guess a number, and display correct if the guess equals the number variable, otherwise, display incorrect.

#!/bin/bash
number=7
read -p "Guess a number: " guess
if [[ $guess -eq $number ]]
then
        echo "correct"
else
        echo "incorrect"
fi

#Question 1.2: Write a bash shell script that sets a variable called movieCost to the value 40. Prompt the user for amount of cash they have and if their amount of cash they have is less than the movieCost variable, then display you cannot go to the movies; otherwise, display you can go to the movies

#!/bin/bash
movieCost=40
read -p "How many cash you have? " Cash
if [[ $Cash < $movieCost ]]
then
        echo "you cannot go to the movies"
else
        echo "you can go to the movies"
fi


#Question 2: Issue a single Linux command to display all lines of text in the file ~/text.txt that begin and end with a number.

egrep "^[0-9].*[0-9]$" ~/text.txt

#Question 3: Write a sed command to display all lines in the file ~/text.txt that match the pattern: linux

sed -n '/linux/ p' ~/text.txt

#Question 4: Assume that you are logged into your Matrix account and you are located in your home directory. 
Write a Linux command to copy a file in your home directory called assignment.txt from your Matrix account to the home directory of your other Linux server called assignments.linux.com (account name uli101).

scp assignment.txt uli101@assignments.linux.com:~/assignment.txt

#Question 5: Assume that you just logged into your Matrix account. You are located in your home directory that contains the file called attention.txt

Write a Linux command to send the attached file attention.txt to the email address danny.roy@hotmail.com with the subject line: Attention Students

mail -s "Attention Students" -a attention.txt danny.roy@hotmail.com

#Question 6: Write an awk command to display the first field and third field for all records (i.e. lines) in the file called ~/customers.dat

awk '{print $1$3}' ~/custimers.dat

#Question 7: Write a sed command to display all lines in the file ~/text.txt that match the pattern: linux

sed -n '/linux/ p' text.txt

