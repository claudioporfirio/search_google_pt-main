FROM ubuntu

WORKDIR E:\CURSO\SEGURANCA DE SOFTWARE\search_google_pt-main

COPY . .

RUN index.php
