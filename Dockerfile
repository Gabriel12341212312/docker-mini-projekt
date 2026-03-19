FROM node:20-alpine

WORKDIR /app

RUN npm install -g http-server

COPY src/ /app

EXPOSE 8080

CMD ["http-server", "/app", "-p", "8080"]