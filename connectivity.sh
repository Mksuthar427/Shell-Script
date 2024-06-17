#!/bin/bash

read -p " which site you want check connection : " site

ping -c 3 $site

sleep 2s

if [[ $? -eq 0 ]]
   then 
	   echo " Successfully connected to $site "
   else
	   echo " Failed to connected to $site "

fi


