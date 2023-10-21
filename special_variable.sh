#!/bin/bash

function num_arg
{
	echo "$0"
	for v in $*
	do
		let i=i++
		echo "the arg of \$${i} is : ${v}"
	done
	echo "$#"
	for v in "$@"
	do
		echo $v
	done
}
num_arg Hello am a coder i\'m learning shell,C,java_script,html.
