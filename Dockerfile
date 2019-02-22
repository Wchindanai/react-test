FROM node

WORKDIR /var/www/app

COPY . .

RUN ls

RUN npm install

EXPOSE 3000

CMD [ "npm", "start" ]