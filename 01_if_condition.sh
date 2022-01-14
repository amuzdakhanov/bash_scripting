#! /bin/bash
age=18

if (( $age >=18  )) && (( $age <=40 ))
then 
	echo "adult"
elif (( $age >=0   )) && (( $age <=17 ))
then
	echo "child"
else 
	echo "middle age"
fi 

