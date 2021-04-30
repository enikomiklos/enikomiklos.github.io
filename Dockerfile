FROM nginx
COPY index.html /usr/share/nginx/html
COPY out /usr/share/nginx/html/out