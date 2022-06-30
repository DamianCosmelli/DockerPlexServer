@echo off
REM Baja contenedor de PlexServer
docker-compose -f E:\DockerPlexServer\docker-compose.yaml down -v

REM Descarga ultima version de  PlexServer
docker pull ghcr.io/linuxserver/plex

REM Inicia server de PlexServer
docker-compose -f E:\DockerPlexServer\docker-compose.yaml up -d

exit
