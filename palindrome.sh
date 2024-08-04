#!/bin/bash
echo "Enter the string:"
read str
l=${#str}
for((i=$l-1;i>=0;i--))
do
	str2="$str2${str:i:1}"
done
if [ $str == $str2 ]
then
	echo "Palindrome"
else echo "Not palindrome"
fi
