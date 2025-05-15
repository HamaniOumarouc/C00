#!/bin/bash
# Ce script vérifie si un fichier donné existe ou non
read -p "Entrez le nom du fichier : " filename="sample.txt"
if [ -f "$sample.txt" ]; then
echo "Le fichier '$sample.txt' existe."
else
echo "Le fichier '$sample.txt' n'existe pas."
fi
