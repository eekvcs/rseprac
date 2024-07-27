#!/bin/bash

# get filensmes to change
FILES=*.csv
echo $FILES

for f in $FILES; do
	mv $f "${f%.csv}.dat"
done

echo "Done"
