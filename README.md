# DockerFatMan

#### nginx 1.8 (6.249 MB)
Web server running on Alpine linux

usage `bash nginx_shoot.sh` <host_path_to_webapp>

#### haproxy (6.279 MB)
Load balancer HAProxy on Alpine linux

usage `haproxy_shoot.sh`
Monitoring dashboard http://container_ip:8282/haproxy?stats

auth admin:mesuparpowsword

#### openvpn (7.789 MB)
OpenVPN client as gateway on Alpine linux

On MacOSX Tunnelblick (de facto OpenVPN client) weight is ~18MB

Modify shoot_openvpn.sh to specify your openvpn config files and networks routes
