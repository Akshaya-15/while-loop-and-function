#!/bin/bash -x
echo "enter gambler's problem statement"
startamount=100
win=0
lose=0
while [ $startamount -lt 200 ] && [ $startamount  -gt 0 ]
do
number=$((RANDOM%2))
if [ $number -eq 0 ]
then
	((win++))
	((startamount++))
else
	((lose++))
	((startamount--))
fi
done
echo "$win"
echo "$lose"
