FROM httpd:latest
COPY html /usr/local/apache2/htdocs/
date -u > /var/www/html/buildtime.txt
EXPOSE 80/tcp
