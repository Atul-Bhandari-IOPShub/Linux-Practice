#!/bin/bash
echo "How many arguments are in this line (not counting the command itself). touch '/etc/cron/cron.allow' 'file 42.txt' "file 33.txt" "

echo this command has 3 arguments

echo Is tac a shell builtin command ?

type tac

echo tac is not a shell builtin command

echo  Is there an existing alias for rm ?

alias

echo " 4. Read the man page of rm, make sure you understand the -i option of rm. Create and remove a file to test the -i option."
man rm 

touch test

rm -i test

echo " Execute: alias rm='rm -i' . Test your alias with a test file. Does this work as expected ?"
alias  rm='rm -i'
touch naga
rm naga

echo List all current aliases.
alias

echo Create an alias called 'city' that echoes your hometown.

alias city='echo vaishali'

echo Use your alias to test that it works.

city 

echo Execute set -x to display shell expansion for every command.

set -x


echo Test the functionality of set -x by executing your city and rm aliases.
city 
rm

echo Execute set +x to stop displaying shell expansion.

set +x

echo Remove your city alias.

unalias city

echo What is the location of the cat and the passwd commands
which cat
which passwd

echo "Explain the difference between the following commands:
echo and /bin/echo "

type echo

type /bin/echo

echo echo is a shell built-in command while /bin/echo is not a shell built in

echo "Explain the difference between the following commands:
echo Hello
echo -n Hello "

echo hello
echo -n hello

echo echo hello will print hello and then your cursor move to next line echo -n print hello but cursor stays in same line

echo Display A B C with two spaces between B and C.

echo "A B  C"

echo " Complete the following command (do not use spaces) to display exactly
the
following output:
4+4 =8
10+14 =24 "

echo "4+4 =8"
echo "10+10 =24"


echo "Use echo to display the following exactly:
??\\"

echo "??\\\\"

echo Use one echo command to display three words on three lines.

echo -e "atul\niops\nhub"

