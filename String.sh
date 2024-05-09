#!/bin/bash/

myVar="Hey Buddy !!"

myVarLength=${#myVar}

echo " my string lenth is $myVarLength"

echo " Uppercase String-- ${myVar^^}"
echo " Lowercase String-- ${myVar,,}"


#new variable add

newVar=${myVar/Buddy/World}

echo "New updated var string $newVar"

#slice a  string 

echo " slice the string ${myVar:2:6}"
