#/usr/bin/bash

echo "Paix et Salut de Dieu sur Notre Bien Aimé !"
echo ""
echo "Entrer un num pour le nb1: "; read nb1 
echo "Entrer un num pour le nb2 : "; read nb2
echo "Entrer un num pour le nb3 : "; read nb3

if [$nb1 -eq $nb2]; then
	echo "le nombre 1 est egal au nombre 2"
elif $nb2 -lt $nb1; then
	echo "Le nombre 2 est inferieur au nombre 1"
elif $nb2 -gt $nb3; then
	echo "le nombre 2 est supperieur au nombre 3"
else
	echo "La bonne condition n'est pas posé !"
	#statements
fi
