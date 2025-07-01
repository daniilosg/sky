FROM nginx
COPY src/ /usr/share/nginx/html/src/
EXPOSE 80
