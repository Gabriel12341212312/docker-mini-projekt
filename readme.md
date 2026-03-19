# Docker Mini-Projekt

## Beschreibung
Eine einfache statische Website, die in einem Docker-Container läuft.

## Projektstruktur
- `src/` enthält die Website-Dateien
- `logs/` ist für Log-Dateien
- `Dockerfile` definiert das Docker-Image
- `build.sh` startet Build und Container

## Docker Image bauen
```bash
docker build -t miniweb .

## Container Starten
docker run -d -p 8080:8080 --name miniweb-container miniweb

#Auf Webseite zugreifen
http://localhost:8080/

#Container Löschen
docker rm -f miniweb-container