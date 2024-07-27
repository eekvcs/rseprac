#!/bin/bash

for f in values*; do
	len=$(head -n 1 $f | awk '{print NF}')
	if [[ $len -ne 100 ]]; then
	echo "$f is faulty, it has $len values"
	fi
done
	

