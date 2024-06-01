#!/bin/bash



docker image prune -af



# palworld
# --------
# aller dans le dossier du jeux
cd ~/dockerfile/palworld
# construire l'image du jeux
docker build -t ludix0/palworld . 
# envoyer l'image sur le depos
docker push ludix0/palworld:latest  
