FROM nginx:stable-alpine

MAINTAINER Sachin Kiranti <sachinkiranti@gmail.com>

# forward request and error logs to docker log collector
RUN ln -sf /dev/stdout /var/log/nginx/access.log \
	&& ln -sf /dev/stderr /var/log/nginx/error.log