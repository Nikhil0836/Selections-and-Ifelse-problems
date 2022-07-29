#!/bin/bash -x

read num

if [[ $num -eq 1 ]]
then
        echo "MONDAY"
elif [[ $num -eq 2 ]]
then
        echo "TUESDAY"
elif [[ $num -eq 3 ]]
then
        echo "WEDNESDAY"
elif [[ $num -eq 4 ]]
then
        echo "THURSDAY"
elif [[ $num -eq 5 ]]
then
        echo "FRIDAY"
elif [[ $num -eq 6 ]]
then
	echo "SATURDAY"
elif [[ $num -eq 7 ]]
then
	echo "SUNDAY"
else
	echo "Total Day Names" $num
fi


