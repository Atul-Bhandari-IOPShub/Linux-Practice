#!/bin/bash
echo Q1 When you type passwd, which file is executed ?
which passwd 

echo Q2 What kind of file is that ?

file /usr/bin/passwd

echo Q3.  Execute the pwd command twice.
pwd ; pwd

echo Q4 Execute ls after cd /etc, but only if cd /etc did not error.

cd /etc && ls

echo Q5  Execute cd /etc after cd etc, but only if cd etc fails.

cd etc || cd /etc

echo " Q6 Echo it worked when touch test42 works, and echo it failed when the touch failed. All on one command line as a normal user (not root). Test this line in your home directory and in /bin/ . "

touch test42 && echo it works || echo fails 

touch test42 && echo it works || echo fails

echo Q7 Execute sleep 6, what is this command doing ?

sleep 6 

echo this command pause the execution of any command or script for a amount of time

echo "Q8 Execute sleep 200 in background (do not wait for it to finish)."

sleep 200 &

echo " Q9 Write a command line that executes rm file55. Your command line should print 'success' if file55 is removed, and print 'failed' if there was a problem."

rm file55 && echo sucess || echo failed





