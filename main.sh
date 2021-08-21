#! /bin/bash

ranFun=$((RANDOM%2+1))

if [[ $ranFun -eq 2 ]]
then
	echo "Present"
else
	echo "Absent"
fi
