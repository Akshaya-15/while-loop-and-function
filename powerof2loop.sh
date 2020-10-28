#!/bin/bash -x
echo "Enter a number"
read num
n=$num
count=1
power=1
for(( count=1; count<=n; count++ ))
do
                pow=`echo "2 ^ $count"`
                echo $pow
                (( count ++ ))
done
