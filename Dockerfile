FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY foto-leonardo.png /usr/share/nginx/html/foto-leonardo.png

EXPOSE 80
