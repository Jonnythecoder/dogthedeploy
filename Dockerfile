FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/JonnycatMeow/dogemeboy1.git

WORKDIR /dogemeboy1

RUN npm install

CMD npm start
