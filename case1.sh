#!/bin/bash -x

x=1;
y=2;
ran=$((RANDOM%3));

case $ran in
	$x)
		echo "The Number is ONE"
		;;
	$y)
		echo "The Number is TWO"
		;;
	*)
		echo "The Number is ZERO"
		;;
esac


