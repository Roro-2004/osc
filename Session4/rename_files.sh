#!/bin/bash
ext=$1
newname=$2
rename=$(ls | grep ".*.$ext$")
i=1
for var in $rename
do
	mv $var $newname$i.$ext
	i=$((i+1))
done
