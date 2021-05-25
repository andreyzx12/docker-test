FROM ubuntu:18.04
 
RUN apt-get update && apt-get install nginx -y
 
RUN echo "daemon off;" >> /etc/nginx/nginx.conf

RUN echo "<h1>Hello World</h1>" > /var/www/html/index.html

CMD [ "nginx" ]

EXPOSE 80

