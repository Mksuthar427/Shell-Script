#!/bin/bash
#
DU=$(df -h | grep "sda2" | awk '{print $5}' | tr -d %)

if [[ $DU -ge 80 ]]
then
	echo "Warning, Disk Space is low"
else
	echo "Disk Space is normal"
fi
