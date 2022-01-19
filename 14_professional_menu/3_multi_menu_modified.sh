#! /bin/bash
select car in BMW MERSEDES 
do
	case $car in
	BMW)
		echo "$car selected";;
	MERSEDES)
		echo "$car selected";;
	*)
		echo "Error"
esac	
done
