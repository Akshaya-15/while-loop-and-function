#!/bin/bash -x
echo "enter a number"
read  num
while [[ $value -le $num ]]
do
	value=$((2**$num))
if [ $num -gt 8 ]
then
	echo "your num should be smaller then 8"
else
	echo $value
fi
 value=$(($value+1))
done
