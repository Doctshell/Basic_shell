#!/bin/bash

function cal
{
	echo "What can i help to calculate ?"
	read insert
	if [ "$insert" = "0 * 0" ]; then
		echo "$insert = 0"
	elif [ "$insert" = "0 * 1" ]; then
		echo "$insert = 0"
	elif [ "$insert" = "0 * 2" ]; then
		echo "$insert = 0"
	elif [ "$insert" = "0 * 3" ]; then
		echo "$insert = 0"
	elif [ "$insert" = "0 * 4" ]; then
		echo "$insert = 0"
	elif [ "$insert" = "0 * 5" ]; then
		echo "$insert = 0"
	elif [ "$insert" = "0 * 6" ]; then
		echo "$insert = 0"
	elif [ "$insert" = "0 * 7" ]; then
		echo "$insert = 0"
	elif [ "$insert" = "0 * 8" ]; then
		echo "$insert = 0"
	elif [ "$insert" = "0 * 9" ]; then
		echo "$insert = 0"
	elif [ "$insert" = "0 * 10" ]; then
		echo "$insert = 0"
	elif [ "$insert" = "0 * 11" ]; then
		echo "$insert = 0"
	elif [ "$insert" = "0 * 12" ]; then
		echo "$insert = 0"
	elif [ "$insert" = "1 * 0" ]; then
		echo "$insert = 0"
	elif [ "$insert" = "1 * 1" ]; then
		echo "$insert = 1"
	else
		echo "can't calculate."
	fi
}
cal
