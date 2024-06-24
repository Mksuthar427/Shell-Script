#!/bin/bash 
#

free_space=$(free -mt | grep Total | awk '{print $4}')

th=1700

if [[ free_space -lt th ]]
then
	echo " Warning ram is low "
else
	echo " Ram space is sufficient - $free_space M"
fi
