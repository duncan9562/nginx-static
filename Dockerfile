FROM nginx

ADD ./nginx.conf /etc/nginx/conf.d/default.conf
ADD ./index.html /www/index.html

