FROM debian:9
MAINTAINER paumiau <paumiau@gmail.com>
RUN apt update && apt -y install vim nginx
RUN rm -f /etc/nginx/sites-enabled/default 
COPY index.html /var/www/index.html
COPY curso.conf /etc/nginx/conf.d/curso.conf
VOLUME ["/var/www"]
EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]
