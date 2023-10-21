#!/bin/bash

echo "What is your name please"
read name
Name1="Tijani Ismail"
Name2="Tijani Yusuf"
Name3="Doctware"
Name4="Tijani Luqmon"
if [ "$name" = "$Name1" ]; then
	echo "Welcome coder $Name1👷 💓 🤖."
elif [ "$name" = "$Name2" ]; then
	echo "Welcome coder $Name2👷 💓 🤖."
elif [ "$name" = "$Name3" ]; then
	echo "Welcome coder $Name3👷 💓 🤖."
elif [ "$name" = "$Name4" ]; then
	echo "Welcome coder $Name4👷 💓 🤖."
else
	echo "this should be found in case loop 👈 👀."
	echo "Try again later."
fi
echo "name please?"
read name

case "$name" in
	"yusuf" )
		echo "Good"
		;;
	"ismail" )
		echo "Lovely"
		;;
	"Lukman" )
		echo "Strong"
esac
