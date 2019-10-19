FROM nginx:alpine

ADD nginx.conf /etc/nginx/nginx.conf

ADD copy.png /usr/share/nginx/html/copy.png
ADD favicon.png /usr/share/nginx/html/favicon.png
ADD index.html /usr/share/nginx/html/
