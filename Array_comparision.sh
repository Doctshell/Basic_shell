#!/bin/bash

# Declaring array
common_ar=(3 5 8 10 6)
compare_ar=(6 5 4 12)
result_array=(14 7 5 7)

common_result=()
final_elem=()

# looping trough the commom array

for common_elem in "${common_ar[@]}"; do
	for compare_elem in "$compare_ar[@]"; do
	       if [ $common_elem = $compare_elem ]; then
			break
	       fi
       done
done

for result_elem in "${result[@]}"; do
	if [ $common_elem = $result_elem ]; then
		continue
	fi
done
