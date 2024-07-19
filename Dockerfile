FROM ubuntu:lst
RUN apt update
RUN apt install apache2 -y
COPY index.html /var/www/html/
CMD ["apachect1", "-D", "FOREGROUND"]
