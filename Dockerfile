FROM ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
RUN echo 'ServerName localhost' >> /etc/apache2/apache2.conf
COPY index.html /var/www/html
CMD ["apachect1", "-D", "FOREGROUND"]
EXPOSE 80
