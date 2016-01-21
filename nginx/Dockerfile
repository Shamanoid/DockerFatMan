FROM alpine:3.3
MAINTAINER MAINTAINER Vincent Biret-Chaussat <vincent.biret@gmail.com>

RUN apk add --update --no-cache nginx fcgiwrap && rm -rf /var/cache/apk/*

RUN ln -sf /dev/stdout /var/log/nginx/access.log
RUN ln -sf /dev/stderr /var/log/nginx/error.log

COPY web_app.conf /etc/nginx/nginx.conf

CMD ["nginx", "-c", "/etc/nginx/nginx.conf", "-g", "daemon off;"]
