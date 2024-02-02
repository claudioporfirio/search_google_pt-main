FROM debian:12

RUN apt-get update && apt-get upgrade -y

RUN apt-get install nginx -y