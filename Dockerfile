FROM nginx
MAINTAINER "bhavya"
EXPOSE 8500
CMD ["nginx", "-g", "daemon", "off"]