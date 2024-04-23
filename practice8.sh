#!/bin/bash

echo Q1 "Issue the command echo The answer to the meaning of life, the
universe and everything is 42."

echo The answer to the meaning of life, the universe and everything is 42.

echo Q2  " Repeat the previous command using only two characters (there are
two solutions!) "

!!
!e

echo Q3 "Display the last 5 commands you typed."

history 5



echo Q4 "Issue the long echo from question 1 again, using the line numbers
you received from the command in question 3."

echo type ! with number from history command



echo Q5 "How many commands can be kept in memory for your current shell
session"

echo $HISTSIZE

echo Q6 "Where are these commands stored when exiting the shell ?"


echo these commands are stored in ~/.bash_history file

echo Q7 "How many commands can be written to the history file when exiting
your current shell session ?"

echo $HISTFILEIZE

echo Q8 "Make sure your current bash shell remembers the next 5000
commands you type."

HISTSIZE=5000

echo "Q9 Open more than one console (by press Ctrl-shift-t in gnome-terminal,
or by opening an extra putty.exe in MS Windows) with the same user
account. When is command history written to the history file ?"

echo command is written to history file when we exit the shell



