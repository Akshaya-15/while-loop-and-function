echo "Enter a number"
read n
count=0
for (( j=2;j<=n-1;j++ ))
do
if [ $(($n%$j)) -eq 0 ]
then
    echo "number is not prime"
else
	echo "number is prime"
exit 0
fi
done
