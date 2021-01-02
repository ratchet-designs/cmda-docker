FROM node:15.5.0-alpine3.10

ARG CMDA_VERSION

RUN npm install -g cmda@${CMDA_VERSION}

ENTRYPOINT ["cmda"]

VOLUME /data /home/node/.aws

WORKDIR /data

USER node
