FROM node:latest

WORKDIR /mongoapp

copy package*.json ./

Run npm install

copy . .

expose 5000

cmd ["node","server"]
