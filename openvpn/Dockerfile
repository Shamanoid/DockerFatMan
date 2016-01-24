FROM alpine:3.3
MAINTAINER MAINTAINER Vincent Biret-Chaussat <vincent.biret@gmail.com>

RUN apk add --update --no-cache openvpn && rm -rf /var/cache/apk/*

ADD entrypoint.sh /opt/scripts/entrypoint.sh
RUN chmod +x /opt/scripts/entrypoint.sh

ENTRYPOINT ["/opt/scripts/entrypoint.sh"]
