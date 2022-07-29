#!/bin/bash -x

x=$(( RANDOM%6+1 ));
y=$(( RANDOM%6+1 ));

if [ $x -le $y ];
then
	x=$x;
else
	y=$y;
fi

