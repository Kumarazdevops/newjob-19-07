FROM ubuntu
RUN apt-update
RUN apt-install apache2 -y
ENTRYPOINT apachect1 -D FOREGROUND
