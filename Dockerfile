FROM node:alpine AS base
WORKDIR /app
COPY ./ /app/
RUN npm install
RUN npm install http-server

CMD ["npm", "run", "start"]

