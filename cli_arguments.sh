#!/bin/bash
# Lire tous les arguments comme une chaine
read -a args
# Initialisation du numerotation des arguments
k=1
# Parcourrir et afficher les arguments
for i in "${args[@]}"; do
echo "Argument $k: $i"
k=$(($k+1))
done
