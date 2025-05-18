#!/bin/bash
# Demande à l'utilisateur de saisir le nom du dossier
read Myfolder

#recuperation des nombres des fichiers 
count=$(ls "$Myfolder" | wc -l)

# si le compte est bien fait 
if [ -z $count ]; then

  #Resultat
  echo "Le dossier $Myfolder contient $count fichier(s)."
fi
