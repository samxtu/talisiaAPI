FROM node:14-alpine

WORKDIR /api

COPY package.json .

COPY yarn.lock .

RUN yarn install 

COPY . .

EXPOSE $PORT

CMD yarn run start:dev