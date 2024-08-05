#!/bin/bash
echo "Enter three numbers"
read n1
read n2
read n3

if [[ $n1 -gt $n2 ]]
then
	largest=$n1
else 	largest=$n2
fi
if [[ largest -lt $n3 ]]
then
	largest=$n3
fi
echo "Largest of the given 3 numbers is $largest"
