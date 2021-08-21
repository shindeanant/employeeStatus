#!/bin/bash


wageperhr=20
fulldayhr=8
monthdays=20
rannum=$((RANDOM%2))

        if [[ rannum -eq 1 ]]
then
        echo "Present"
	dailywage=$(( $wageperhr * fulldayhr ))
echo $dailywage
monthwage=$(( $dailywage * $monthdays))
echo $monthwage
else
        echo "Absent"
fi
