#! /bin/bash
echo "enter filename to check"
read fileName

if [[ -f  "$fileName" ]]
then
	echo "$fileName exists"
else
	echo "$fileName doesnt exist"
fi

