#!/bin/bash
# Ce code permet de verifier si un mot se trouve dans un fichier
echo ""
#Lire le nom du fichier
read file
echo ""
#Lire le mot a chercher
read mot
echo ""
# Ferifier si le mot existe dans le fichier
if  grep -q "$mot" "$file"; then
# La phrase a afficher si le mot exixiste
echo "La chaîne '$mot' a été trouvée dans $file"
else
# La phrase a afficher si le mot n'existe pas
echo "La chaîne '$mot' n'a pas été trouvée dans $file."
fi
