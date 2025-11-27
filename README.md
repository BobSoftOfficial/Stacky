# Churchy

Churchy is an esoteric proggraming language
This language is written in lua, so to use this language first install lua.
If you have done that install the stacky.lua file and run it
Now you will see you have to enter the .churchy file.
So make a file in the directory you are in (for exapmle: main.churchy)
Then enter the name of the file (so main.churchy in this example)
And run the code!
Of course now you dont know hot to use this language...
But you will know if you read just a bit more
:D


## tutoriol

EVERY command in churchy NEEDS to be on a new line

0-26: Prints the ASCII character corresponding to the number where 1 = 'a', 26 = 'z'.

')' : Prints a newline (starts a new line).

'(' : Prints a space character.

'+' : Skips the execution of the next line.

'-' : Jumps back to the previous line.

'=' : Resets the program to the first line (start over).

'.' : Replaces the next line with the first line of the program.

'/' : Changes the next line to be the division of the previous line by itself (result is 1).

'*' : Changes the next line to be the multiplication of the previous line by itself (squares the number).

'^' : Sets the line two lines after this to be the same as the next line.

'!' : Jumps to the value of 2 lines ahead of it if the line behind it is the same is the line in front of it

',' : Makes an input, and whatever you input will be the value of the next line

'~' : Brakes the program

## warning!
The program counter STILL goes up even if there is not a valid command/empty line on that line
So when you start jumping like in this code:

','

'input'

'!'

'1'

'10'



'()'
It will jump to '()' if you enter an 1
So use empty lines or none command lines as a boost!
you could also see that input is not an intruction but whatever you put in it will change the word input with
So this makes it just a bit eazier to read
(the '' is not actual part of the instruction, it is just there bacause else github will make everything weird. also the emtpy lines between commands... just ingnore them. it is the same as the other isue else github will make it look weird. want an working program? just donwload the .churchy file above!)
