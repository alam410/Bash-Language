#!/bin/bash

echo -n "Hello "

#Assign a value
#no space between declatation
#very specific = give it in single quotes
char='Lakad'

#Display that value using the variable
echo "$char"

#Append text to the variables
echo "${char}. How are you doing?"  #this will add the rest of what you typed after the char!But you need to give curly braces

#create a new variable
ENDING='Chowdhury'

#combining two variables
echo "This is myself ${char}${ENDING}."

#Changing the value(Reassignment)
ENDING='KHAN'
echo "This is myself ${char}${ENDING}."


