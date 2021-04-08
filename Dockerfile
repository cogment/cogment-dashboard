FROM node:14-alpine

WORKDIR /app

COPY package*.json ./
RUN npm install -g npm@v7.8.0 && npm install

COPY . .
