#!/bin/bash

echo "What is your name"

read name 

if [ "$name" = "ismail" ]; then
	echo "ismail is a coder 💻."
elif [ "$name" = "yusuf" ]; then
	echo "yusuf is a coder 💻."
elif [ "$name" = "luqmon" ]; then
	echo "luqmon is a coder 💻."
elif [ "$name" = "doctware" ]; then
	echo "doctware is a coding teacher 💻."
elif [ "$name" = echo "A..z" ]; then
	echo "I don't think you are a coder."
else 
	echo "I don't know your name."
fi
echo "What is your age"

read age

if [ "$age" -le "3" ]; then
	echo "You are a toodler 👶."
elif [ "$age" -le "12" ]; then
	echo "You are about to be a teenager 👦 👧."
elif [ "$age" -le "19" ]; then
	echo "You are a teenager about to be an adult 👨 👩."
elif [ "$age" -le "40" ]; then
	echo "You are an adult and about to get old 👴 👵."
elif [ "$age" -le "100" ]; then
	echo "You are already old 👴 👵."
else
	echo "Sorry! age not found, Try younger age, e.g: 3,12,19,40 etc."
fi
