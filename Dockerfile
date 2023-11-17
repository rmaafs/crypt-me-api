FROM node:14.18-alpine3.12

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 20203

CMD ["npm", "start"]