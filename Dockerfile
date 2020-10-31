FROM php:7.2.34-cli-alpine3.11

RUN apk update
RUN apk add --update git
RUN git --version
RUN ls -lah
