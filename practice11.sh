#!/bin/bash

echo Put a sorted list of all bash users in bashusers.txt.

cat /etc/passwd | grep bash | cut -d: -f1 | sort > bashusers

echo Put a sorted list of all logged on users in onlineusers.txt.

who | cut -d" " -f1 | sort >online-users.txt


echo Make a list of all filenames in /etc that contain the string conf in their filename.

ls /etc/**/*conf >conf-files

echo "Make a sorted list of all files in /etc that contain the case insensitive
string conf in their filename."

ls /etc/**/*conf | sort >sorted-conf-files

echo Look at the output of /sbin/ifconfig. Write a line that displays only ip address and the subnet mask.

sudo ifconfig | grep broadcast 

echo Write a line that receives a text file, and outputs all words on a separate line. 

cat <<atul >filex
a    b c  d
e  f   g   h j
h  i  j  k   
atul

cat filex | tr -s " " "\n"






