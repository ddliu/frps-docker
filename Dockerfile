FROM busybox
ADD ./build/frpc /frpc
ENTRYPOINT ["/frpc", "/etc/frpc.ini"]