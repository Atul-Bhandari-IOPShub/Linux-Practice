#!/bin/bash
echo Display the first 12 lines of /etc/services.

head -12 /etc/servies

echo Display the last line of /etc/passwd.

tail -1 /etc/passwd

echo Use cat to create a file named count.txt that looks like this: \
One \
Two \
Three \
Four \
Five

cat <<Six  >count.txt
One
Two
Three
Four
Five
Six

echo Use cp to make a backup of this file to cnt.txt.

cp count.txt cnt.txt 

echo Use cat to make a backup of this file to catcnt.txt.

cat cnt.txt >catcnt.txt

echo Display catcnt.txt, but with all lines in reverse order the last line first
tac catcnt.txt

echo Use more to display /etc/services.

more /etc/services

echo Display the readable character strings from the /usr/bin/passwd command

strings /etc/bin/passwd

echo Use ls to find the biggest file in /etc.
ls -lSh /etc


echo " Open two terminal windows or tabs and make sure you are in the same directory in both. Type echo this is the first line > tailing.txt in  the first terminal, then issue tail -f "

echo this is first line >tailing.txt 
tail -f tailing.txt 

echo "tailing.txt in the second terminal. Now go back to the first terminal
and type echo This is another line >> tailing.txt (note the double >>),
verify that the tail -f in the second terminal."

echo this is second >>tailing.txt

echo Shows both lines. Stop the tail -f with Ctrl-C.

echo Use cat to create a file named tailing.txt that contains the contents of tailing.txt followed by the contents of /etc/passwd.

cat tailing.txt /etc/passwd>tailing

echo Use cat to create a file named tailing.txt that contains the contents of tailing.txt preceded by the contents of /etc/passwd.

cat /etc/passwd tailing.txt >tailing
















