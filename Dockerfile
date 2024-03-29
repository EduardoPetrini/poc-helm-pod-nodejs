FROM node:16-alpine

WORKDIR /srv/app

COPY package*.json ./

RUN npm install
COPY . .

CMD ["npm","start"]
