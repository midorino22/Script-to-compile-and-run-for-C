#!/bin/bash

if [ $# != 1 ]; then
	echo "Invalid args"
	echo "usage: ./run.sh <num of testcase>"
else
	gcc -o program filename.c

	for ((i=1; i<=$1; i++))
	do
		echo ----- data${i}.txt ----- 
		cat data${i}.txt | ./program
		echo 
	done
fi
