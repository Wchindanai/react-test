FROM node

RUN ls

RUN npm install

RUN npm start

EXPOSE 3000