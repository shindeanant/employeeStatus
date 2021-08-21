#!/bin/bash


wageperhr=20
fulldayhr=8
parttimehr=4

rannum=$((RANDOM%3))

        if [[ rannum -eq 1 ]]
then
        echo "Employee is full time"
	dailywage=$(( $wageperhr * $fulldayhr ))
	echo $dailywage
elif [[ rannum -eq 2 ]]
then
	echo "employee is parttime"
dailywage=$(( $wageperhr * $parttimehr ))
	echo $dailywage

else
        echo "Absent"
fi
