#! /bin/bash

#Devine le chiffre

echo "Entrer un chiffre entre 1 et 10"
read num

let "random=$RANDOM % 10 + 1"
#if [[ $num -eq $random ]];
#	then echo "Félicitation, vous avez bien deviné le chiffre aléatoire!"
#	elif [ $num -ne $random ];
#		then echo "Essayer un autre chiffre"
#fi
while [ $num -ne $random ]
do
	echo "Ce n'est pas le bon choix, veuillez essayer encore"
	read num
if [ $num -eq $random ];
	then echo "Félicitation, vous avez bien deviné le chiffre aléatoire!"
fi
done
