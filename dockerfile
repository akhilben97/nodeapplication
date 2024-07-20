FROM node:latest

WORKDIR /usr/src/app

COPY package.json ./

RUN npm start

COPY . .

EXPOSE 4000
CMD [ "node", "app.js" ]
