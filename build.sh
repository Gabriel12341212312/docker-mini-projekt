docker build -t miniweb .
docker rm -f miniweb-container 2>/dev/null
docker run -d -p 8080:8080 --name miniweb-container miniweb