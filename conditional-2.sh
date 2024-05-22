#!/bin/bash

echo "a : print the today date"
echo "b : print list of file"
echo "c : current working directory"

read choice
case $choice in 
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "please enter the valid input"

esac
