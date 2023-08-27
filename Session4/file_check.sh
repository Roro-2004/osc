#!/bin/bash
name=$1
path=$2
m=$(find $path -name $name)
echo $m
if [[ $m == $path/$name ]]
then
	echo "file exists"
	echo "content of $name:"
	cat $path/$name
else
	echo "file doesn't exist"
fi
