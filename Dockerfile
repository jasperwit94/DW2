FROM nginx:alpine

COPY html /usr/share/nginx/html

RUN date -u > /usr/share/nginx/html/buildtime.txt

