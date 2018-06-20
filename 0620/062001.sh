#!/bin/bash

moko=1
while [ $moko -le 100 ]
do
if [ $((moko%15)) -eq 0 ]; then
		echo -n "FIZZBUZZ,"
elif [ $((moko%3)) -eq 0 ]; then
		echo -n "FIZZ,"
elif [ $((moko%5)) -eq 0 ]; then
		echo -n "BUZZ,"
else
		echo -n "$moko,"
fi
moko=$(( moko + 1 ))
done
