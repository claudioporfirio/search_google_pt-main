FROM debian:latest

RUN apt-get update && apt-get upgrade -y

RUN apt-get install nginx -y