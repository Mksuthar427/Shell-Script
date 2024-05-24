#1/bin/bash

items="/home/e2m/Shell-Script/file.txt"

for item in $(cat $items)
  do
     echo $item
  done
