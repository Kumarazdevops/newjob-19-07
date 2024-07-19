FROM ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
ENTRYPOINT apachect1 -D FOREGROUND
