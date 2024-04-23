#!/bin/bash

echo Q1 "Create a test directory and enter it."

mkdir test

cd test 

echo Q2 " Create the following files :
file1
file10
file11
file2
File2
File3
file33
fileAB
filea
fileA
fileAAA
file 2 "

touch file1 \
file10 \
file11 \
file2 \
File2 \
File3 \
file33 \
fileAB \
filea \
fileA \
fileAAA \
file2

echo "Q3 List (with ls) all files starting with file"

ls file*

echo "Q4 List (with ls) all files starting with File"

ls File*

echo "Q5 List (with ls) all files starting with file and ending in a number."
ls file*[0-9]

echo " Q6  List (with ls) all files starting with file and ending with a letter"

ls file*[aA-zZ]

echo " Q7 List (with ls) all files starting with File and having a digit as fifth character."

ls File[0-9]

echo " Q8 List (with ls) all files starting with File and having a digit as fifth character and nothing else."

ls File[0-9]

echo "Q9  List (with ls) all files starting with a letter and ending in a number."

ls [aA-zZ]*[0-9]

echo Q10 "List (with ls) all files that have exactly five characters."

ls ?????

echo "Q11 List (with ls) all files that start with f or F and end with 3 or A."

ls [fF]*[3A]

echo "Q12 List (with ls) all files that start with f have i or R as second character and end in a
number."

ls f[iR]*[0-9]

echo " Q13 List all files that do not start with the letter F."

ls [!F]*

echo "Is there another command besides cd to change directories ?"

pushd /var/lib

popd

