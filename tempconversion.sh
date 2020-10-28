#!/bin/bash -x
DegF(){
		echo "enter the temp value to covert to Fahrenheit"
		read temp
      f=`awk 'BEGIN {print $temp * 9/5 + 32 }'`
      echo $f Fahrenheit
}
DegC(){
		echo "enter the temp value to covert to celsius"
		read temp1
		c=`awk 'BEGIN {print '$temp1' - 32 *  5/9}'`
		echo $c Celsius
}
echo "To covert celsius to fahrenheit and fahrenheit to celsius"
read choice
case $choice in
					1)DegF;;
					2)Degc;;
esac
