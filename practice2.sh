#!/bin/bash
echo List the files in the /bin directory
ls /bin 

echo Display the type of file of /bin/cat, /etc/passwd and /usr/bin/passwd.

file /bin/cat 
file /etc/passwd
file /usr/bin/passwd

echo Download wolf.jpg and LinuxFun.pdf from http://linux-training.be wget http://linux-training.be/files/studentfiles/wolf.jpg

wget http://linux-training.be/files/books/LinuxFun.pdf
wget http://linux-training.be/files/studentfiles/wolf.jpg
wget http://linux-training.be/files/studentfiles/wolf.png

echo Display the type of file of wolf.jpg and LinuxFun.pdf

file wolf.jpg 
file LinuxFun.pdf

echo Rename wolf.jpg to wolf.pdf use mv

mv wolf.jpg wolf.pdf

echo Display the type of file of wolf.pdf and LinuxFun.pdf.
file wolf.pdf
file LinuxFun.pdf

echo Create a directory ~/touched and enter it.
mkdir ~/touched
cd ~/touched

echo Create the files today.txt and yesterday.txt in touched.

touch today.txt yesterday.txt

echo Change the date on yesterday.txt to match yesterday date

touch -d "yesterday" yesterday.txt

echo Copy yesterday.txt to copy.yesterday.txt
cp ~/touched/yesterday.txt ~/touched/copy.yesterday.txt

echo Rename copy.yesterday.txt to kim

mv ~/touched/copy.yesterday.txt ~/touched/kim

echo Create a directory called ~/testbackup and copy all files from ~/touched into it.

mkdir ~/testbackup
cp ~/touched/* ~/testbackup

echo Use one command to remove the directory ~/testbackup and all files into it.

rm -rf ~/testbackup

echo Create a directory ~/etcbackup and copy all *.conf files from /etc into it. Did you include all subdirectories of /etc
mkdir ~/etcbackup
cp -r /etc/**/*.conf ~/etcbackup

echo Use rename to rename all *.conf files to *.backup .

rename .conf .backup ~/etcbackup/*.conf # works in fedora







