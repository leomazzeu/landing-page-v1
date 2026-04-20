FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY clinicas.html /usr/share/nginx/html/clinicas.html
COPY foto-leonardo.png /usr/share/nginx/html/foto-leonardo.png
COPY foto-leonardo-circulo.png /usr/share/nginx/html/foto-leonardo-circulo.png

EXPOSE 80
