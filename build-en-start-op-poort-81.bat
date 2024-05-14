docker build -t my-apache2 .
docker run -dit --name my-running-app -p 81:80 my-apache2
