#!/bin/bash
echo Does the file /bin/cat exist ? What about /bin/dd and /bin/echo. What is the type of these files ?

which /bin/cat /bin/dd /bin/echo 

file /bin/cat /bin/dd /bin/echo 

echo "What is the size of the Linux kernel file(s) (vmlinu*) in /boot ?"
ls -lSh vmlinu*

echo "Create a directory ~/test. Then issue the following commands:
cd ~/test
dd if=/dev/zero of=zeroes.txt count=1 bs=100
od zeroes.txt 
dd will copy one times (count=1) a block of size 100 bytes (bs=100)
from the file /dev/zero to ~/test/zeroes.txt. Can you describe the
functionality of /dev/zero ? "

mkdir ~/test 
cd ~/test
dd if=/dev/zero of=zeroes.txt count=1 bs=100
od zeroes.txt

echo  "provides an endless stream of null characters or zeros when read from. It's often used for generating data of a specific size, testing purposes, or initializing data structures with zeros."

echo "Now issue the following command:

dd if=/dev/random of=random.txt count=1 bs=100 ; od
random.txt
dd will copy one times (count=1) a block of size 100 bytes (bs=100)
from the file /dev/random to ~/test/random.txt. Can you describe the
functionality of /dev/random ? "

dd if=/dev/random of=random.txt count=1 bs=100 ; od random.txt

echo " provides a stream of random data. This randomness is generated from various sources of environmental noise, such as device drivers, hardware interrupts, and other system events."

echo " Issue the following two commands, and look at the first character of
each output line.
ls -l /dev/sd* /dev/hd*
ls -l /dev/tty* /dev/input/mou*
The first ls will show block(b) devices, the second ls shows
character(c) devices. Can you tell the difference between block and
character devices ? "

ls -l /dev/sd* /dev/hd*
ls -l /dev/tty* /dev/input/mou*

echo " BLOCK DEVICES = used to store and retreive data in fix block size , like SSD HDD . "
echo " CHAR DEVICES =  transfer data one char at a time without organize them in block ,like  keyboard mouse "

echo " Use cat to display /etc/hosts and /etc/resolv.conf. What is your idea \
about the purpose of these files ? "

cat /etc/hosts
cat /etc/resolve.conf

echo " /etc/hosts = this file is a plain test that maps hostname to ip locally on system without query DNS."

echo "  /etc/resolve.cong = this is a conf file used by system DNS resolver to determine which dns resolver to query."

echo "Are there any files in /etc/skel/ ? Check also for hidden files."

ls -a  /etc/skel

echo "Display /proc/cpuinfo. On what architecture is your Linux running ?"

cat /proc/cpuinfo

uname -m

echo "Display /proc/interrupts. What is the size of this file ? Where is this file
stored ?"

cat /proc/interrupts

ls -lSh /proc/interrupts 

echo " this file is stored in /proc dir"


echo "Can you enter the /root directory ? Are there (hidden) files ?"

cd /root
ls -a /root

echo "Are ifconfig, fdisk, parted, shutdown and grub-install present in
/sbin ? Why are these binaries in /sbin and not in /bin ?"

echo " binaries stored in /sbin are those essential for system admin and maintainence , typically requried root privillage to run"

echo " Is /var/log a file or a directory ? What about /var/spool ?"

echo " /var/log is a directory  and /var/spool is also a dir"







