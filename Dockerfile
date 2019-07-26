FROM node:10-alpine

WORKDIR /app

COPY package.json /app
COPY package-lock.json /app
RUN npm install
COPY . /app

CMD node app.js

EXPOSE 3000
