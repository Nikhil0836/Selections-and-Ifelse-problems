#!/bin/bash -x

x=4
y=$((RANDOM%6+1))

if [ $y -eq $x ];
then
	echo "dice value"=$y;
else
	echo "dice value"=6;
fi

