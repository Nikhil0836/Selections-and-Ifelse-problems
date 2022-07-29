#!/bin/bash -x

x=1
randomcheck=$((RANDOM%2));

if [ $x -eq $randomcheck ]
then
	valueofx=1
else
	valueofx=0
fi
