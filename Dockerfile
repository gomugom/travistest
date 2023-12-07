FROM node:10

WORKDIR /usr/src/app

COPY package* ./

RUN npm install

COPY ./ ./

CMD ["npm", "run", "start"]