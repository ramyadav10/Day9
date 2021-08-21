#! /bin/bash

wagePerHr=20
fullDay=8

ranFun=$((RANDOM%2))

if [[ $ranFun -eq 1 ]]
then
	echo "Present"
	dailyWage=$(( $wagePerHr * $fullDay ))
	echo $dailyWage
else
	echo "Absent"
fi
