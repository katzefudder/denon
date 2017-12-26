FROM node:9.3.0-alpine

MAINTAINER Florian Dehn <flo@katzefudder.de>

WORKDIR /home/node/app

COPY $PWD /home/node/app

RUN npm install

CMD node index.js