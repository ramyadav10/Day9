#! /bin/bash

wagePerHr=20
IS_FULLTIME=8
IS_PARTTIME=4

ranFun=$((RANDOM%3))

if [[ $ranFun -eq 1 ]]
then
	echo "Employee is FullTime"
	dailyWage=$(( $wagePerHr * $IS_FULLTIME ))
	echo $dailyWage
elif [[ $ranFun -eq 2 ]]
then
	echo "Employee is Parttime"
	dailyWage=$(( $wagePerHr * $IS_PARTTIME ))
	echo $dailyWage

else
	echo "Absent"
fi
