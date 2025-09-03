#/usr/bin/bash

echo "Paix et Salut de Dieu sur Notre Bien Aimé !"
echo ""
echo "Entrer un num pour le nb1: "; read nb1 
echo "Entrer un num pour le nb2 : "; read nb2
echo "Entrer un num pour le nb3 : "; read nb3

if [[ $nb1 -lt $nb2 ]]; then
	echo "Nbr1 est inferieur à nb2 !"
elif [[ $nb2 -lt $nb3 ]]; then
	echo "nb2 est inferieur à nb3"
elif [[ $nb1 -lt $nb3 ]]; then
	echo "nb1 est inferieur à nb3"
elif [[ $nb3 -lt $nb1 ]]; then
	echo "nb3 est inferieur à nb1"
fi
