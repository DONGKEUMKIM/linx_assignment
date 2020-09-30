#!/bin/bash

num1=$1
num2=$2

echo "num1 : $num1"
echo "num2 : $num2"

for i in $(seq 1 $num1)
do
	for j in $(seq 1 $num2)
	do
		mul=`expr $i \* $j`
		echo -n "$i*$j=$mul "
	done
	echo -e "\n"
done

exit 0
