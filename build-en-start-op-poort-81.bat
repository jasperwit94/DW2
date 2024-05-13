docker build -t my-apache2 .
pause
docker run -dit --name my-running-app -p 81:80 my-apache2
pause