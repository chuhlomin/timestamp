FROM nginx:alpine

ADD nginx.conf /etc/nginx/nginx.conf

ADD index.html copy.png favicon.png likely.css likely.js /usr/share/nginx/html/
