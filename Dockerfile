FROM nginx

WORKDIR /app

COPY index.html /usr/share/nginx/html
