#!/bin/bash -x


EMP_RATE_PER_HR=20;
EMP_WORKING_HR=8;

totalWorkHours=0;
totalWorkingHours=0;


echo "Welcome to Employee Wage Computation Program";

abc=$((RANDOM%2));

if [[ abc -eq 1 ]]
then
	salary=$(($empHrs*$Emp_RATE_PER_HR));
	echo "$salary"
	echo " Employee Present";
else
	echo " Employee Absend";


fi

