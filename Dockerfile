#1.0.2
FROM node:20
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install

COPY . .
EXPOSE 8080

ENTRYPOINT ["node", "server.js"]


