#!/bin/bash
op=$1
first=$2
second=$2
x=1
echo "1. addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "5. Exisit"
while true
do
read -p "Enter your choice: " op 
case $op in
	1 )
		echo "Enter first number: "
		read first
		echo "Enter second number: "
		read second
		echo "$first + $second = $(($first + $second))"
		;;
	2 )
		echo "Enter first number: "
		read first
		echo "Enter second number: "
		read second
		echo "$first - $second = $(($first - $second))"
		;;
	3 )
		echo "Enter first number: "
		read first
		echo "Enter second number: "
		read second
		echo "$first * $second = $(($first * $second))"
		;;
	5 )
		echo "Exsiting"
		break
		;;	
esac
done
