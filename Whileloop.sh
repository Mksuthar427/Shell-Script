#!/bin/bash

count=0
num=10

while [[ $count -le $num ]]
do
	echo "number count is $count"
	let count++
done
