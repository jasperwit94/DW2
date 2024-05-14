FROM httpd:latest
COPY html /usr/local/apache2/htdocs/
RUN date -u > /var/www/html/buildtime.txt
EXPOSE 80/tcp
