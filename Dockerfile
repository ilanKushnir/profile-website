FROM nginx:latest
WORKDIR /usr/share/nginx/html/
COPY assets/ ./
COPY index.html ./
