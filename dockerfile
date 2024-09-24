FORM ubuntu:latest
RUN apt-get update
RUN apt-get install -y apache2 curl
WORKDIR /var/www/html
COPY index.html  /var/www/html/inedx.html
ENTRYPOINT ["/usr/sbin/apache2ctl"]
CMD ["-D", "FOREGROUND"]
EXPOSE 80
