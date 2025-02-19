FROM node:23.8.0-alpine3.21

RUN mkdir -p /home/node/app/node_modules

WORKDIR /home/node/app

COPY . ./

RUN npm i

EXPOSE 3000

CMD ["npm", "start"] 