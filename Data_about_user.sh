#!/bin/bash

# Data about user
function user_name
{
	echo "What is your name ?"
	read name
	if [ "$name" = "ismail" ]; then
		echo "Welcome user $name."
	elif [ "$name" = "yusuf" ]; then
		echo "Welcome user $name  🏣 🏤 🏠 🏡 🏩 🏨 🏦 🏫 🏬 🏯 🏰 💒 🕋 🕌 🕍 🚐 🚓 🚎 🚍 🚌 🚗 🚘 🚖 🚕 🚔 🚙 🚚 🚛 🚜 🚲 >🛵 🛴 🛶."
	elif [ "$name" = "luqmon" ]; then
		echo "Welcome user $name."
	elif [ "$name" = "Amied" ]; then
		echo "Welcome user $name  🏣 🏤 🏠 🏡 🏩 🏨 🏦 🏫 🏬 🏯 🏰 💒 🕋 🕌 🕍 🚐 🚓 🚎 🚍 🚌 🚗 🚘 🚖 🚕 🚔 🚙 🚚 🚛 🚜 🚲 >🛵 🛴 🛶."

	elif [ "$name" = "abdullah" ]; then
		echo "Welcome user $name  🏣 🏤 🏠 🏡 🏩 🏨 🏦 🏫 🏬 🏯 🏰 💒 🕋 🕌 🕍 🚐 🚓 🚎 🚍 🚌 🚗 🚘 🚖 🚕 🚔 🚙 🚚 🚛 🚜 🚲 >🛵 🛴 🛶."
	elif [ "$name" = "abdurrahman" ]; then
		echo "Welcome user $name 🏣 🏤 🏠 🏡 🏩 🏨 🏦 🏫 🏬 🏯 🏰 💒 🕋 🕌 🕍 🚐 🚓 🚎 🚍 🚌 🚗 🚘 🚖 🚕 🚔 🚙 🚚 🚛 🚜 🚲 🛵 🛴 🛶."
	elif [ "$name" = "moriam" ]; then
		echo "Welcome user $name  🏣 🏤 🏠 🏡 🏩 🏨 🏦 🏫 🏬 🏯 🏰 💒 🕋 🕌 🕍 🚐 🚓 🚎 🚍 🚌 🚗 🚘 🚖 🚕 🚔 🚙 🚚 🚛 🚜 🚲 >🛵 🛴 🛶."
	else
		echo "$name not found 😔."
	fi
}
user_name
function user_age
{
        echo "What is your age ?"
        read age
        if [ $age -le 2 ]; then
                echo "You are $age years old and a toddler 👶."
        elif [ $age -le 12 ]; then
                echo "You are $age years old and about to be a teenager 👦 👧."
        elif [ $age -le 19 ]; then
                echo "You are $age years old and you are a teenager 👦 👧."
        elif [ $age -le 40 ]; then
		echo "You are $age years old and an adult 👨 👩."
	else
		echo "Age $age not found 😔."
	fi
}
user_age
function user_best_colour
{
        echo "What is your best colour ?"
        read colour
        if [ "$colour" = "red" ]; then
                echo "Your best colour is $colour 🎒."
        elif [ "$colour" = "blue" ]; then
                echo "Your best colour is $colour 🏄."
        elif [ "$colour" = "black" ]; then
                echo "Your best colour is $colour 🎓."
        elif [ "$colour" = "yellow" ]; then
                echo "Your best colour is $colour ✋."
        elif [ "$colour" = "purple" ]; then
                echo "Your best colour is $colour ♒."
        elif [ "$colour" = "pink" ]; then
                echo "Your best colour is $colour 👄."
       elif [ "$colour" = "white" ]; then
                echo "Your best colour is $colour 👔."
        elif [ "$colour" = "rose" ]; then
                echo "Your best colour is $colour 🌹."
        elif [ "$colour" = "grey" ]; then
                echo "Your best colour is $colour 💀."
        else
                echo "Your best colour is $colour and it can't be found 😔 😒."
        fi
}
user_best_colour
function user_best_animal
{
	echo "What animal do you love most ?"
	read animal
	if [ "$animal" = "cat" ]; then
		echo "Your best animal is $animal,It is a domestic animal 🐈."
	elif [ "$animal" = "dog" ]; then
		 echo "Your best animal is $animal,It is a domestic animal 🐕."
	elif [ "$animal" = "rabbit" ]; then
		 echo "Your best animal is $animal,It is a domestic animal 🐇."
	elif [ "$animal" = "horse" ]; then
		 echo "Your best animal is $animal,It is a domestic animal 🐎."
	elif [ "$animal" = "fish" ]; then
		 echo "Your best animal is $animal,It is a sea animal 🐟."
	elif [ "$animal" = "snail" ]; then
		 echo "Your best animal is $animal,It is a domestic animal 🐌."
	elif [ "$animal" = "monkey" ]; then
		 echo "Your best animal is $animal,It is a domestic and wild animal 🐒."
	elif [ "$animal" = "cow" ]; then
	        echo "Your best animal is $animal,It is a domestic animal 🐄."
	elif [ "$animal" = "dragon" ]; then
		 echo "Your best animal is $animal,It is a wild animal 🐉."
	else
		echo "Your best animal $animal can't be found" 		
	fi
}
user_best_animal
function user_best_food
{
	echo "Which food do you love most ?"
	read food
	if [ "$food" = "hot dog" ]; then
		echo "Your best food is $food 🌭."
	elif [ "$food" = "taco" ]; then
		echo "Your best food is $food 🌮."
	elif [ "$food" = "burrito" ]; then
		echo "Your best food is $food 🌯."
	elif [ "$food" = "hamburger" ]; then
		echo "Your best food is $food 🍔."
	else
		echo "Food $food love most not found ⛔."
	fi
}
user_best_food

function calculator {
	echo "now let calculat"
	echo "$(($1 + $2))"
}
calculator 86 45
