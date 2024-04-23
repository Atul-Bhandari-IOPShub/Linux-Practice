#!/bin/bash

echo Activate the noclobber shell option.

set -o noclobber 

echo Verify that noclobber is active by repeating an ls on /etc/ with redirected output to a file.

ls /etc >output  # > sign will put ls /etc output to a output file 

ls /etc >output

echo " When listing all shell options, which character represents the noclobber option ?"

set -o  # this command will show that noclobber options is on or off.

echo " Deactivate the noclobber option."

set +o

echo " Make sure you have two shells open on the same computer. Create
an empty tailing.txt file. Then type tail -f tailing.txt. Use the second
shell to append a line of text to that file. "

touch tailing.txt

tail -f tailing.txt 

echo "open another terminal"

echo hii >>tailing.txt

# this output will reflect on first terminal (on real time) . tailing -f command will only show real time output if you add content on your file by (>) operator.


echo Verify that the first shell displays this line.


echo "Create a file that contains the names of five people. Use cat and
output redirection to create the file and use a here document to end
the input."

cat <<atul >test
akash
rohan 
harsh
sahil
aman kh.
atul




