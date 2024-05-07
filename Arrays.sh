#!/bin/bash

#Arrays

myArrays=( 1 20 30.5 hello "hello buddy!" )

echo "this is print my all array output ${myArrays[*]}"


echo "this print of second array ${myArrays[3]}"

echo "total array count is ${#myArrays[*]}"
echo "range value between 2-4 ${myArrays[*]:2:3}"

myArrays+=( 40 50 new add )

echo "this is print my all array output ${myArrays[*]}"
