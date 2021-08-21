#! /bin/bash

ranNum=$((RANDOM%2))

if [[ $ranNum -eq 0 ]]
then 
	echo "Present"
else
	echo "Absent"
fi
