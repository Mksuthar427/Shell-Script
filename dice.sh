#!/bin/bash
# generate random no from 1 to 6

No=$(($RANDOM%6+1))

echo "Number is $No" > demo.txt
