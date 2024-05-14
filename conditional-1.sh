#!/bin/bash

read -p "enter your marks :" marks

if [[ $marks -ge 80 ]]
then
    echo "first division"  
elif [[ $marks -ge 60 ]]
then 	 
    echo "Second division"
elif [[ $marks -ge 40 ]]
then
    echo "3rd division"
else 
    echo "fail!!"
fi     
