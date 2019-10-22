FROM ubuntu:16.04
MAINTAINER paumiau <paumiau@gmail.com>
RUN apt update  && \ 
    apt install -y vim nginx
RUN rm -f /etc/nginx/sites-enabled/default
ADD index.html /var/www/
ADD curso.conf /etc/nginx/conf.d/
ENV domain=$domain
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
