FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Templates-dude/dogey-4.git

WORKDIR /dogey-4

RUN npm install

CMD npm start

EXPOSE 8000
