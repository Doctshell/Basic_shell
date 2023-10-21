#!/bin/bash

a=(1 2 3 4 0)
b=(6 7 8 9 0)
c=(1 2 0 8 9)

for aa in "${a[@]}"; do
	for bb in "${b[@]}"; do
		if [ "$aa" = "$bb" ]; then
			echo "${aa[*]}"
				break
		fi
	done
done
for cc in "${c[*]}"; do
	if [ "$cc" = "$aa" ]; then
		echo "${cc[@]}"
			continue
	fi
done
