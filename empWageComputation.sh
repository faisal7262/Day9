#!/bin/bash -x

EMP_RATE_PER_HR=20;


totalWorkHours=0;
totalWorkingHours=0;
empHrs=8;
empPartHrs=4;

echo "Welcome to Employee Wage Computation Program";

Attendance=$((RANDOM%2));

if [[ Attendance -eq 1 ]]
then

	empStatus=$((RANDOM%2));

	if [[ empStatus -eq 1 ]]
	then
		salary=$(($empHrs*$EMP_RATE_PER_HR));
		echo "$salary"	
		echo " Employee Present";
	else

		salary=$(($empPartHrs*$EMP_RATE_PER_HR));
		echo "$salary"
else
	echo " Employee Absend";


fi

