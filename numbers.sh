#! /bin/bash
# numbers.sh
# Brinly Xavier
NUMBER=1
echo "Enter a positive number: "
read N
while (($NUMBER <= N))
do
	if [ $((NUMBER%2)) -eq 0 ];then
        	echo $NUMBER "even"
	else
        	echo $NUMBER "odd"
	fi
	NUMBER=$((NUMBER+1))
done         
