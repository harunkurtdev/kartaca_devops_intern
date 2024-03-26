FROM node:21-alpine3.18 as builder

WORKDIR /app

COPY . .

CMD [ "node" ,"elastich-search.js"]