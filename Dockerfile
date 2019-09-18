FROM nginx
ADD index.html /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d/default.conf