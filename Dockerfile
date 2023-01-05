FROM node:19-alpine3.16
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3000
RUN npm run start 
