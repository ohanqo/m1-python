# Docker Cheatsheet

## Construction de l'image via le Dockerfile dans le dossier courant
```$ docker build .```

## Visualisation de toutes les images construites
```$ docker image ls```

## Lancer un container à partir d'une image
```$ docker run --publish 8000:8000 <IMAGE ID>```
> Le paramètre --detach permet de reprendre la main sur le terminal en éxécutant le container en arrière plan

## Visualisation de tous les containers en cours d'éxécution
```$ docker ps```
> ```$ docker container ls``` reproduit la même chose

## Connexion au bash d'un container en cours d'éxécution
```$ docker exec -it <CONTAINER ID> /bin/bash```

## Arret d'un container en cours d'éxécution
```$ docker container stop <CONTAINER ID>```

## Suppression d'un container
```$ docker container rm <CONTAINER ID>```

## Suppression d'une image
```$ docker rm <IMAGE ID>```

