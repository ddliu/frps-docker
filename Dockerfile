FROM busybox
ADD ./build/frps /frps
ENTRYPOINT ["/frps", "-c", "/etc/frps.ini"]