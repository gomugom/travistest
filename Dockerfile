FROM node:10

WORKDIR /usr/src/app

COPY package* ./

RUN npm install

COPY ./ ./

EXPOSE 3001

CMD ["npm", "run", "start"]