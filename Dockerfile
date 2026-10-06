FROM ubuntu/apache2:latest

RUN apt update -y
RUN apt upgrade -y

WORKDIR /var/www/html

COPY app/  .


CMD ["apache2ctl","-D","FOREGROUND"]
