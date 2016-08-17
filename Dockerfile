FROM            nginx:alpine
MAINTAINER      Kim Hansen <kim@ange.dk>

ADD default.conf /etc/nginx/conf.d/default.conf
ADD https-redirect-health.txt /usr/share/nginx/html/https-redirect-health.txt
