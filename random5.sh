#!/bin/bash -x

sum=100
count=0

if [ $sum -le 250 ]
then
	ran=$(( RANDOM%90+10 ))
	sum=$(( $sum + $ran ))
	echo "$ran"
	((count+=5))
else
	echo "The Sum value is morethan 250" $sum
fi

Avg=$(( $sum/$count ))
echo "Count is : $count"
echo "Sum is : $sum"
echo "Avg is : $Avg"
