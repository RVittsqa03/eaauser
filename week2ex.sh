#!/bin/bash

#echo "You entered $# parameters:"
#echo "$1 $2 $3"
#echo "is this correct?"
#[eaauser@localhost ~]$ ./week2ex.sh one two three
#You entered 3 parameters:
#one two three
#is this correct?

#capture the user input using redirect
echo "$1 $2 $3" > audit.txt

#using ls -l checking audit.txt is listed
#then "more audit.txt" and run it ... it should list 3 

#this appends to the parameter
#echo "$1 $2 $3" >> audit.txt

#date
#echo 'date +%D'"$USER $1 $2 $3" >> audit.txt

echo "You entered $# parameters: $1 $2.  Is this correct?"



