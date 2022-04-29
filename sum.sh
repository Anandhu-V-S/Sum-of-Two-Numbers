#!/bin/sh
function Sum()
{
	echo -n "Enter First number:"
	read a
	echo -n "Enter Second Number:"
	read b
	echo "Sum is: $(( a+b ))"
}
Sum

