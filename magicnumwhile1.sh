#!/bin/bash -x
echo "enter the first number"
read i
echo "enter the second number"
read n
while [ $i -ge 1 -a $i -le 100 ]
do
i=$(($n/2))
if [ $i -eq 0 ]
then
	echo "number is greter"
else
	echo "number is less"
fi
done




