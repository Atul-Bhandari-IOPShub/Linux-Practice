#!/bin/bash
echo Q1. echo " Explain the difference between these two commands. This question is
very important. If you don't know the answer, then look back at the shell
chapter.
find /data -name "*.txt"
find /data -name *.txt      "








echo Q2. "Explain the difference between these two statements. Will they both
work when there are 200 .odf files in /data ? How about when there are 2
million .odf files ?
find /data -name "*.odf" > data_odf.txt
find /data/*.odf > data_odf.txt"


echo "this command (find /data -name "*.odf" > data_odf.txt)  will find all .odf files under /data dir and also search .odf  under sub dir of data dir also."

echo "this command (find /data/*.odf > data_odf.txt) will find all .odf files under /data dir but not under it's sub directory."  


echo " Write a find command that finds all files created after January 30th 2010."

find -newermt "jan 30 2010"

echo "Write a find command that finds all *.odf files created in September 2009"
find -name *.odf -newermt "07-2009" ! -newermt "08-2009"

echo " Count the number of *.conf files in /etc and all its subdirs."
find /etc -name "*.conf" | wc -l
echo " Here are two commands that do the same thing: copy *.odf files to
/backup/ . What would be a reason to replace the first command with the
second ? Again, this is an important
question.
cp -r /data/*.odf /backup/
find /data -name "*.odf" -exec cp {} /backup/ \;"

echo "this command (cp -r /data/*.odf /backup/) this command will copy all .odf file from data data but not from its sub dir.

but this command find /data -name "*.odf" -exec cp {} /backup/ \; will copy all .odf files from data dir and from its sub dir also."

echo " Create a file called loctest.txt. Can you find this file with locate ? Why not
? How do you make locate find this file ?"

touch loctest.txt
locate loctest.txt
echo " this command will not locate this file "
echo " to locate this file we need to update database of locate"
sudo updatedb
locate loctest.txt

echo " Use find and -exec to rename all .htm files to .html."

echo " Issue the date command. Now display the date in YYYY/MM/DD format."


date "+%Y %m %d"


echo " Issue the cal command. Display a calendar of 1582 and 1752. Notice
anything special ? "

cal 1582

cal 1752 
