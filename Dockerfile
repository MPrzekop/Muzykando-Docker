FROM prestashop/prestashop:1.6


MAINTAINER MuzykandoTeam muzykan@do.com


RUN apt-get -y update

RUN apt-get -y install git nano

WORKDIR /var/www/html

RUN rm -rf /var/www/html/*

#ARG CACHE_DATE=2016-01-01


RUN git clone https://github.com/MPrzekop/Muzykando-BE .

RUN mkdir /var/www/html/log

RUN chmod -R 777 /var/www/html/*

RUN chmod 777 /var/www/html/cache/*

EXPOSE 80
