#!/bin/bash

# Usage ./shoot_openvpn.sh

set -e

# Define path to openvpn config files directory
VPN_PATH=/Users/vincentbiret-chaussat/Desktop/openvpn_config
docker build -t "dockerfatman/openvpn:latest" .
# Add network routes / Here specific to MacOSX + vmbox b2d
sudo route -n add -net 10.0.0.0/8 192.168.99.100

docker run -d --net=host --name FatManOpenVpn --privileged -v $VPN_PATH:/etc/openvpn:ro dockerfatman/openvpn:latest
