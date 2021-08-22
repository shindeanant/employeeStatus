#! /bin/bash

full_time=1
part_time=2
wage_per_hr=20
working_days=20
salary=0
total_hrs=0

for (( days=emphrs=1; days<=$working_days && emphrs<=100; days++,emphrs++ ))
do
	Emp_check=$((RANDOM%3))
	if [[ $Emp_check -eq $full_time ]]
then
	emphrs=8
	elif [[ $Emp_check -eq $part_time ]]
then
	emphrs=4
	else
	emphrs=0
fi
	
	Total_hrs=$(( Total_hrs + emphrs ))
Emp_wages=$(( $emphrs *$wage_per_hr ))
	salary=$(($salary + $Emp_wages))
done

	echo "Employees salary: $salary"
	echo "$Total_hrs"

