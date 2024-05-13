FROM httpd:latest
COPY html /usr/local/apache2/htdocs/
RUN date >buildtime.txt
EXPOSE 80/tcp
