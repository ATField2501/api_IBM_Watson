#!/bin/bash
# -*- coding: utf8
# Script de dialogue avec l'api ibm watson text-to-speech 
# Auteur: Cagliostro <atfield2501@gmail.com>

read -p "Entrez votre texte:" text
read -p "Le nom du fichier de sortie (sans extension):" nom

curl -X POST -u "******":"*****" \
--header "Content-Type: application/json" \
--data "{\"text\":\"$text\"}" \
--output $nom.mp3 \
"https://stream.watsonplatform.net/text-to-speech/api/v1/synthesize?voice=fr-FR_ReneeVoice"





