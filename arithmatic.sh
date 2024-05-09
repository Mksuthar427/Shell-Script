#!/bin/bash
#Mathamatics oprations

a=5
b=10

let mul=$a*$b
let add=$a+$b
let min=$a-$b

echo " multiple of a and b = " $mul
echo " addtional of a and b = " $add
echo " minus of a and b = " $min

#other way 

echo " multiple of a & b $(($a*$b)) "
