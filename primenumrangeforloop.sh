#!/bin/bash -x
"Enter a range of number (1 to 100): "
read num
echo "prime number in the given range are :"
count=0
for((i=2;i<=n-1;i++))
do
if [ $(($n%$i)) -eq 0 ]
then
	echo "not prime"
else
	echo "prime"
exit 0
fi
done
