FROM ubuntu:latest
RUN apt-get update && apt-get install -y nginx mysql-server
EXPOSE 80 3306
CMD service nginx start && service mysql start && tail -f /dev/null
