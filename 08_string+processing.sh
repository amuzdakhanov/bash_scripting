#! /bin/bash

#=========================================comparison======================================
echo "enter 1st string"
#echo "enter 1st string"
#read st1
#
#echo "enter 2nd string"
#read st2
#
#if [ "$st1" == "$st2" ]
#then 
#	echo "both strings match"
#else
#	echo "strings do not match"
#fi
#
#=========================================complex comparison======================================
#echo "enter 1st string"
#read st1
#
#echo "enter 2nd string"
#read st2
#
#if [ "$st1" \< "$st2" ]
#then 
#	echo "$st1 is smaller than $st2"
#elif [ "$st1" \> "$st2" ]
#then
#	echo "$st1 is greater than $st2"
#else 
#	echo "strings are equal"
#fi
#
#=========================================uppercase strings with ^^======================================
echo "endter 1st string"
read st1

echo "enter 2nd string"
read st2

echo ${st1^}
echo ${st1^^}
echo ${st1^a}
