#!/bin/bash -x

read num

if [[ $num -eq 1 ]]
then
	echo "UNIT"
elif [[ $num -eq 10 ]]
then
	echo "TENS"
elif [[ $num -eq 100 ]]
then
	echo "HUNDERS"
elif [[ $num -eq 1000 ]]
then
	echo "THOUSANDS"
elif [[ $num -eq 10000 ]]
then
	echo "TEN THOUSANDS"
elif [[ $num -eq 100000 ]]
then
	echo "ONE LAKH"
else
	echo "More Numbers Will Give Get More Units"
fi


