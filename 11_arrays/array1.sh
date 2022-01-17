#! /bin/bash



car=( 'BMW' 'Toyota' 'Honda' 'Rover' )
unset car[2]
car[2]='Mercedes'

echo "${car[@]}"
echo "${car[0]}"

#show first index rord
echo "${car[1]}"

#show second index word
echo "${car[2]}"

#show indexes
echo "${!car[@]}"

#show how many values
echo "${#car[@]}"
