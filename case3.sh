#!/bin/bash -x

echo "enter a number"
read n
case $n in
1) echo "ONE" ;;
10) echo "TENS" ;;
100) echo "HUNDREDS" ;;
1000) echo "THOUSANDS" ;;
10000) echo "TEN THOUSANDS" ;;
100000) echo "ONE LAKH" ;;
1000000) echo "TEN LAKHS" ;;
*) echo "enter value of 1,10,100,1000,10000...." ;;
esac
