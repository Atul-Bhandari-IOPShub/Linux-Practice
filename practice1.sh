#!/bin/bash
#1
echo Display your current directory.

pwd
#2
echo Change to the /etc directory.

cd /etc
#3
echo Now change to your home directory using only three key presses.

cd ~
#4
echo Change to the /boot/grub directory using only eleven key presses.

cd /boot/grub2
#5
echo Go to the parent directory of the current directory.

cd ..
#6
echo Go to the root directory.

cd /
#7
echo List the contents of the root directory.

ls /
#8
echo List the contents of the root directory.

ls -l /
#9
echo Stay where you are, and list the contents of /etc.

ls /etc
#10
echo Stay where you are, and list the contents of /bin and /sbin.

ls /bin

ls /sbin
#11
echo Stay where you are, and list the contents of ~

ls ~
#12
echo List all the files including hidden files in your home directory.

cd

ls -a
#13
echo List the files in /boot in a human readable format.

ls -h /boot
#14
echo Create a directory testdir in your home directory.

mkdir ~/testdir
#15
echo Change to the /etc directory, stay here and create a directory newdir in your home directory.

cd /etc
 
mkdir ~/newdir 
#16
echo Create in one command the directories ~/dir1/dir2/dir3 dir3 is a subdirectory from dir2, and dir2 is a subdirectory from dir1

mkdir -p ~/dir1/dir2/dir3
#17
echo Remove the directory testdir.

cd

rmdir testdir
