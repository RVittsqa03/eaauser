#!/bin/bash

#This is useful for user input to screen on each question

printf "This is a team called? "
read team

printf "Is there a leader in the team? "
read leader

printf "How many team members altogether? "
read members

printf "This is a team called $team and there is $leader leader in this team of $members \n"
