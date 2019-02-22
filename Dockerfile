FROM node

WORKDIR /var/www/app

COPY . .

RUN ls

RUN npm install

RUN npm start

EXPOSE 3000