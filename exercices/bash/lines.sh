#!bin/bash

LIST="$(find . -maxdepth 1 -size +0 -type f)" > /dev/null 2>&1
echo "Ligne(s) -- Mot(s) -- Fichier"

for files in "$LIST";do
	wc -lw $files
done