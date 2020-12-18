FROM node:lts

WORKDIR /node-app

RUN npm init -y

RUN npm install express

RUN npm install jest mocha supertest

