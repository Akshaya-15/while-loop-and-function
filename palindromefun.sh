#!/bin/bash -x
palindrome(){
   palindromnum=$1
   echo $palindromnum
}
echo "Enter two numbers"
read a
read b
reve  $b $a
	echo $rev
palindrome $b $a

primenumber()
{
	prime=$(($primenumber $rev))
}
if [ $prime -eq 1 ]
then
	echo "given prime number is prime and palindrome"
else
	echo "given number is prime not palindrome"
fi
