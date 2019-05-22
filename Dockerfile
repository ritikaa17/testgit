FROM nginx:alpine
MAINTAINER "bhavya"
COPY index.html /usr/share/nginx/html
EXPOSE 8500
