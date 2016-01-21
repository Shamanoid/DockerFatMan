FROM alpine:3.3
MAINTAINER MAINTAINER Vincent Biret-Chaussat <vincent.biret@gmail.com>

RUN apk add --update --no-cache haproxy && rm -rf /var/cache/apk/*

COPY haproxy.cfg /etc/haproxy.cfg

CMD ["haproxy", "-f", "/etc/haproxy.cfg"]
