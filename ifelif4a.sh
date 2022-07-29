#!/bin/bash -x

read d
a=1;
b=2;
c=3;

if [ $d -eq 1 ]
then
	echo e=$(( $a + $b * $c ))
	echo " $e is the value of add and multi "

elif [ $d -eq 2 ]
then
	echo e=$(( $c + $a / $b ))
	echo " $e is the value of add and div "

elif [ $d -eq 3 ]
then
	echo e=$(( $a % $b + $c ))
	echo " $e is the value of per and add "

elif [ $d -eq 4 ]
then
	echo e=$(( $a * $b + $c ))
	echo " $e is the value of multi and add "

else
	echo "Undefined"

fi


