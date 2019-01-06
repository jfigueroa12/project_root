FROM nginx:latest
RUN apt-get -y update && apt-get -y install vim
RUN mkdir /webserver/ && mkdir /webserver/static_content
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/
