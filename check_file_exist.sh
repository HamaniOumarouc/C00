#!/bin/bash
# Ce script vérifie si un fichier donné existe ou non
read -p "Entrez le nom du fichier : " filename
# Vérifie si le fichier existe en utilisant la condition -f
if [ -f "$filename" ]; then
  echo "Le fichier '$filename' existe."
else
  echo "Le fichier '$filename' n'existe pas."
fi
