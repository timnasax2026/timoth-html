FROM nginx:alpine
COPY timnasa.html /usr/share/nginx/html/index.html
EXPOSE 80
