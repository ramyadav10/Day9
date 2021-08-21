#! /bin/bash

ranFun=$((RANDOM%2))

if [[ $ranFun -eq 1 ]]
then
	echo "Present"
else
	echo "Absent"
fi
