#!/bin/bash
echo "Q1  Start the vimtutor and do some or all of the exercises. You might need
to run aptitude install vim on xubuntu."

echo " Q2. 2. What 3 key sequence in command mode will duplicate the current line."
echo yyp

echo " Q3 What 3 key sequence in command mode will switch two lines' place
(line five becomes line six and line six becomes line five). "

echo ddp 

echo "Q4 What 2 key sequence in command mode will switch a character's place with the next one."

echo xp

echo Q5 "vi can understand macro's. A macro can be recorded with q followed
by the name of the macro. So qa will record the macro named a.
Pressing q again will end the recording.
You can recall the macro with @ followed by the name of the macro.
Try this example: i 1
'Escape Key' qa yyp 'Ctrl a' q 5@a (Ctrl a will increase the number with
one)."

echo "Q6 Copy /etc/passwd to your ~/passwd. Open the last one in vi and press
Ctrl v. Use the arrow keys to select a Visual Block, you can copy this
with y or delete it with d. Try pasting it."

echo ctrl+v put you into visual mode then you can select a block from arrow keys , after this press d to delete , y copy and p to paste.


echo "Q7  What does dwwP do when you are at the beginning of a word in a
sentence ? "

echo dw will delete a word and w will forward cursor to next word and P will paste before a current line. 

