#!/bin/bash -x
echo "emter the number"
read n
for  ((i=1;i<=n;i++))
do
	harmonicval=`awk 'BEGIN{print 1/'$i'}'`
	echo $harmonicval
	sum+=$harmonicvl
done
echo $harmonicval
