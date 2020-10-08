#!/bin/bash -x

EMP_RATE_PER_HR=20;


totalWorkHours=0;
totalWorkingHours=0;
empHrs=8;
empPartHrs=4;
isPartTime=1;
isFullTime=2;

echo "Welcome to Employee Wage Computation Program";

Attendance=$((RANDOM%2));

if [[ Attendance -eq 1 ]]
then
	echo "Employee Present"
	empStatus=$((RANDOM%3));
	case $empStatus in 
		$isFullTime)
			salary=$(($empHrs*$EMP_RATE_PER_HR));
			echo "$salary"
	;;
		$isPartTime)
			salary=$(($empPartHrs*$EMP_RATE_PER_HR));
			echo "$salary"
	;;

	*)
		echo "no salary has given";
	;;
	esac
else
	echo " Employee Absend";


fi

