FROM nginx:latest

# copy config files
COPY abc.com.conf /etc/nginx/conf.d
COPY cde.com.conf /etc/nginx/conf.d

# copy site files
COPY html /usr/share/nginx/site

EXPOSE 80
