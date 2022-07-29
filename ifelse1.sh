#!/bin/bash -x

x=$((RANDOM%900+10))
y=$((RANDOM%900+10))

count=0

if [[ $x -lt $y ]]
then
        ran=$(( RANDOM%900+10 ))
        echo "$ran"
	echo "The Minimum value :" $x
	((count+=5))
else

	echo "The Maximum value :" $y
fi

