#!/bin/bash
echo "Q1 Give each script a different name, keep them for later!"
touch aa.sh bb.sh cc.sh 

echo " Q2 Write a script that outputs the name of a city."

chmod +x aa.sh
./aa.sh

echo "Q3 Make sure the script runs in the bash shell."

bash aa.sh

echo "Q4. Make sure the script runs in the Korn shell."
ksh aa.sh

echo "Q5. Create a script that defines two variables, and outputs their value."
bash bb.sh

echo "Q6. The previous script does not influence your current shell (the variables
do not exist outside of the script). Now run the script so that it influences
your current shell."

echo "run command source <script name>" 
source bb.sh

echo "Q7 Is there a shorter way to source the script ?"
echo "do source <script name>"
echo "Q8  Comment your scripts so that you know what they are doing."
echo " use # for comment out "

