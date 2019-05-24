FROM node:12.3-alpine
USER root
RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh


WORKDIR /srv/app
RUN npm install
RUN npm run dev
EXPOSE 3000