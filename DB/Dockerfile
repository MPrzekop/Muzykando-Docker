FROM mysql:latest


MAINTAINER Muzykando muzykan@do.com


ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=admin
ENV MYSQL_DATABASE=prestashop


ADD mysqlprestamuzykando.sql /docker-entrypoint-initdb.d/


EXPOSE 3306
