FROM node:14.1-alpine

LABEL maintainer 'Victor Nunes <victoralcnunes@hotmail.com>'

WORKDIR /usr/src/app

COPY . .

EXPOSE 3000
CMD ["node", "server.js"]