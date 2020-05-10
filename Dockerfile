FROM maven:3.5.3-jdk-8-alpine
RUN apk update && apk upgrade && apk add bash git openssh
