#!/bin/bash
#
echo "First argument is $1"
echo "Second argument is $2"

echo "Total no of argument is $#"

echo "Display all argument is $@"

for filename in $@
do
	echo "Copying file - $filename"
done
