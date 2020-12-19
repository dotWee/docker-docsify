FROM node:lts-alpine

RUN npm i docsify-cli -g

EXPOSE 3000

WORKDIR /docs

COPY docs/ .
