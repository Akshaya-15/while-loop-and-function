#!/bin/bash -x
echo "enter the number"
read i
i=1
while [ $i -le 100 ]
do
echo $i
i=$(($i+1))
done
