#!/bin/sh

for i in $(seq 1 $1)
do
	for j in $(seq 1 $2)
	do
		echo $i*$j=$((i*j))
	done
done

exit 0

