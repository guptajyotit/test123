FROM node:alpine
WORKDIR C:\Users\ANURAG\Desktop\dockerpro

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 8080

CMD node server_init.js
