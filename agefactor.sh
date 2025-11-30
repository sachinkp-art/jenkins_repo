#!/bin/bash
echo "Enter your age"
read a
if [ $a -gt 18 ];then
	echo "You are eligible"
else
	echo "You ar not eligible"
fi
echo " change time stamp $(date)" >> log
