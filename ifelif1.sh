#!/bin/bash -x

x=1;
y=2;
ran=$((RANDOM%3));

if [[ $x -eq $ran ]]
then
	echo "The Number is ONE"
elif [[ $y -eq $ran ]]
then
	echo "The Number is TWO"
else
	echo "The Number is ZERO"
fi

