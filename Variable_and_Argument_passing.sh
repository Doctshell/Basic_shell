#!/bin/bash

# Variable Area
Total_alphabet_number_variable="They are 26 Letters in total."
Letter_variable="Letters = A B C"
Numeric_variable="Numbers = 0 1 2 3 4 5 6 7 8 9."
String_variable="Example of string is = The code is correct."
echo ${Letter_variable}" D E F G H I J K L M N O P Q R S T U V W X Y Z."
echo $Numeric_variable
echo $String_variable

# Argument passing Area

echo $0
Argument_passing_is_interesting=$4
echo "Revising on my own on $1 and $2 $3 in $Argument_passing_is_interesting."
echo "$5 programming language is very $6."
echo $#

# Array

Array_testing=("Array is very simple and interesting it worth 100000 dollar for learning," some digit in my array variable are  10 37.9, "Will you learn.")
echo ${Array_testing[@]}
echo ${Array_testing[0]}

