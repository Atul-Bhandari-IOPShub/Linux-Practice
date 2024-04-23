#!/bin/bash

echo Q1 "Use echo to display Hello followed by your username. (use a bash variable!)"

echo hello $USER

echo Q2 Create a variable answer with a value of 42.

answer=42

echo Q3 'Copy the value of $LANG to $MyLANG.'

echo the value of LANG variable is $LANG

MyLANG=$LANG

echo $MyLANG

echo Q4 List all current shell variables.

set 


echo Q5 List all exported shell variables.
export

echo Q6 Do the env and set commands display your variable

echo " env this command display all env variables with exported variables but if a variable is not exported it will be not shown by this command."

echo " set this command will show all variables env , exported and non-exported also"

echo Q7 "Destroy your answer variable."
unset answer

echo Q8 "Create two variables, and export one of them."
export atul=iopshub
sagar=iops

echo Q9 Display the exported variable in an interactive child shell.
bash echo "$atul"

echo Q10 "Create a variable, give it the value 'Dumb', create another variable
with value 'do'. Use echo and the two variables to echo Dumbledore."

a=Dumb
b=do

echo ${a}le${b}re
