#!/bin/bash

echo "What is your name ?"
read name

if [ "$name" = "ismail" ]; then
	echo "Hello $name"
elif [ "$name" = "yusuf" ]; then
	echo "Hello $name"
elif [ "$name" = "luqmon" ]; then
        echo "Hello $name"
else
	echo "sorry!! $name name can not be found"
fi
echo "What your second name please ?"
read name

case "$name" in
	"yusuf" )
		echo "lovely"
		;;
	"ismail" )
                echo "Very smart 😉"
		;;
	"luqmon" )
		echo "sharp"
esac
