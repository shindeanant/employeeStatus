#!/bin/bash

rannum=$((RANDOM%2));
echo $rannum
case $rannum in
1)
echo "employee is present";;
*)
echo "employee is absent";;
esac
