FROM node:12

RUN npm install -g create-react-app

RUN mkdir /app

WORKDIR /app

CMD npm start