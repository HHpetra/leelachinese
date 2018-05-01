FROM nginx
ADD nginx.conf /etc/nginx/nginx.conf
ADD /static  /usr/share/nginx/html