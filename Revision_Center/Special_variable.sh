#!/bin/bash

function spva
{
	echo $0
	echo $@
	for speva in $*
	do
		let w=w++
		echo "special variable is a branch \$${w} in : $speva"
	done
	echo $#
	echo $*
}
spva Shell programming language
