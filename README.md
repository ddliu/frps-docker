# frps-docker
frps(frp server) docker build

This tiny(only 8.73MB) frps image is built with busybox.

Usage:

```
docker run -v /path/to/frps.ini:/etc/frps.ini -p 7000 -p 9000-9100:9000:9100 ddliu/frps
```

Basic frps.ini config:

```ini
[common]
bind_port = 7000
```

[Looking for frpc build?](https://github.com/ddliu/frpc-docker)
