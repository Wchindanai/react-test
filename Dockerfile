FROM node

WORKDIR app

COPY . app/

RUN ls

RUN npm install

RUN npm start

EXPOSE 3000