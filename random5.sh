#!/bin/bash -x

read sum
count=0

for (( sum=0; sum <= 250; sum++ ))
do
	if [ $sum -le 250 ]
	then
		ran=$(( RANDOM%90+10 ))
		sum=$(( $sum + $ran ))
		echo "$ran"
		((count+=5))
	else
		echo "The Sum value is morethan 250" $sum
	fi
done

Avg=$(( $sum/$count ))
echo "Count is : $count"
echo "Sum is : $sum"
echo "Avg is : $Avg"
