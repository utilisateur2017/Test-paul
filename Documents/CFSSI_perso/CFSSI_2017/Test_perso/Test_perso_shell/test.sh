#!/bin/bash
					#Tests
#set -e
#set -u


echo '$#'
echo "$#"

					#Je vérifie mon nombre de variables
if [ $# -gt 1 ]
then
echo "Voljkjkljkjlkjk trop d'arguments" 

elif [ $# -lt 1 ]
then
echo "Vous n'avez pas tappé assez d'arguments"

else
echo "C'est bon, vous pouvez continuer"
fi

echo -e "Bonjour\n à tous!"
echo  "$1"

					#Je créer l'étoile
for ((v=1;v<=$1;v++))
do
printf " "
done
printf " \033[7m*\033[0m"
echo  ""


for ((u=1;u<=$1;u++))
do					#Je créer les espaces
	for ((o=$1-u; o>0; o--))
	do
	printf " "
	done


					#Je créer le côté gauche de l'arbre
        printf "\033[35m\033[5m@\033[0m"
#        printf "\033[32m*\033[0m"

	for ((i=1;i<u+1;i++))
	do
		case u in
		( ==1 )
		printf "\033[33m*\033[0m"
		;;
		*)
		printf "\033[32m*\033[0m"
		;;
		esac
	done

					#Je créer le côté droit de l'arbre

	for ((i=1;i<u+1;i++))
	do
	

	              
       	printf "\033[32m*\033[0m"	
		
	
	done
       printf "\033[32m*\033[0m"

        printf "\033[35m\033[5m@\033[0m"

echo''
done


					#Je créer le tronc
N=$1
U=$1/2
while ((N>0))
do
        printf "  "

	for ((u=0;u<U+1;u++))
	do
	printf " "
	done
		
	for ((i=0;i<U-1;i++))
	do
	printf "\033[33m*\033[0m"
	printf "\033[33m*\033[0m"
	done
	

echo ''
((N=N-1))
done

firefox "https://www.youtube.com/watch?v=yFoKXGN94wY"&

echo "PID du processus courant : $$"
echo "PID du processus lancé : $!"

        
printf "\033[34mbleu, \033[1mgras, \033[4msouligné, \> \033[5mclignotant \033[7met surligné\033[0m"



echo ${B-$1}
echo ${B}
echo $1


cat test.sh > res.txt 2>&1


variable="col1|col2|col3|col4|col5"
echo $variable
echo 'La chaine la plus courte possible est coupée en partant de la gauche'
echo ${variable#*|}
echo 'La chaine la plus longue possible est coupée en partant de la gauche'
echo ${variable##*|}
echo 'La chaine la plus longue possible est coupée en partant de la droite'
echo ${variable%%|*}
echo 'La chaine la plus courte possible en partant de la droite est tronquée'
echo ${variable%|*}
