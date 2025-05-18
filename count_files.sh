#!/bin/bash
# Demande à l'utilisateur de saisir le nom du dossier
read folder

#recuperation des nombres des fichiers 
count=$(ls -1 "$folder" | wc -l)

echo "Le dossier $folder contient $count fichier(s)."
