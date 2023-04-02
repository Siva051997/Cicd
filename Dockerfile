FROM httpd:latest
MAINTAINER siva <ksiva8824@gmail.com>
RUN apt-get update
WORKDIR /webserver
COPY . .
EXPOSE 80
