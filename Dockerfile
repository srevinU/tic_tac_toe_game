FROM node:alpine AS base
WORKDIR /app
COPY ./ /app/
RUN npm install
RUN npm install http-server

RUN npm run start
CMD ["npm", "run", "start"]

EXPOSE  3005