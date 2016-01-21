#!/bin/bash

# Usage bash haproxy_shoot.sh

set -e

docker build -t "dockerfatman/haproxy:latest" .
docker run -d -p 8282:8080 -p 9999:9999 --name FatManHaproxy dockerfatman/haproxy:latest
