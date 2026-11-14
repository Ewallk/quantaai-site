FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY q.png /usr/share/nginx/html/q.png
EXPOSE 80
