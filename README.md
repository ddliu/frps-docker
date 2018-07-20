# frpc-docker
frpc docker build

This image is based on busybox with very small size(only 8.73MB)

Usage:

```
docker run -v /path/to/frps.ini:/etc/frps.ini -p 7000 -p 9000-9100:9000:9100 ddliu/frps
```
