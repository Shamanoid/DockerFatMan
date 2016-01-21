# DockerFatMan

### No more installation on your computer
Everything will run in containers

### No haszardous configuration
Everything will be on GitHub

### No [annoying TTY and signal-forwarding behavior]
Everything using gosu
https://github.com/tianon/gosu

### No fat docker images
Alpine Linux based

#### nginx 1.8 (6.249 MB)
Web server running on Alpine linux
usage `bash nginx_shoot.sh` <host_path_to_webapp>

#### haproxy (6.279 MB)
Load balancer HAProxy on Alpine linux
usage `haproxy_shoot.sh`
Monitoring dashboard http://container_ip:8282/haproxy?stats auth admin:mesuparpowsword
