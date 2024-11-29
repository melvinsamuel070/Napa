FROM node:18-alpine

WORKDIR /myapp/myapp

COPY . .

RUN npm install

COPY package*.json ./

EXPOSE 3000

CMD ["npm", "run", "start"]