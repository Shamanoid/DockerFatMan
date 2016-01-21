#!/bin/bash

# Usage ./nginx_shoot.sh <path_to_web_app>

set -e

echo $1
docker build -t "dockerfatman/nginx:latest" .
docker run -d -p 8080:80 --name FatManNginx -v $1:/var/www:ro dockerfatman/nginx:latest
