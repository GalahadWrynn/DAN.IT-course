#!/bin/bash

random_number=$((1 + RANDOM % 100))
amount=1
while [ $amount -le 5 ]
do
read -p "Please guess the number:" name
if [[ $name -gt  $random_number ]] then
	echo "Too high"
elif [[ $name -lt $random_number ]] then 
		echo "Too low"
	else echo "You won"
fi
let amount++
done
echo "Sorry you've run out of attempts. The correct number was: $random_number"
