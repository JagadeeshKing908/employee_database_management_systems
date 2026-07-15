FROM mysql:8.0

ENV MYSQL_ROOT_PASSWORD=123
ENV MYSQL_DATABASE=employeedb

COPY init.sql /docker-entrypoint-initdb.d/
