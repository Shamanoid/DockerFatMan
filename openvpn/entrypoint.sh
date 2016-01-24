#!/bin/sh

iptables -A FORWARD -o tun0 -i eth1 -m conntrack --ctstate NEW -j ACCEPT
iptables -A FORWARD -m conntrack --ctstate ESTABLISHED,RELATED -j ACCEPT
iptables -A POSTROUTING -t nat -j MASQUERADE

openvpn --config /etc/openvpn/client.ovpn
