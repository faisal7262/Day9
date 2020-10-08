#!/bin/bash -x

echo "Welcome to Employee Wage Computation Program";

abc=$((RANDOM%2));

if [[ abc -eq 1 ]]
then
	echo " Employee Present";
else
	echo " Employee Absend";
fi

