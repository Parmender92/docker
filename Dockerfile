FROM haproxy:1.7
COPY telnet /bin
COPY haproxy.cfg_backup /usr/local/etc/haproxy/haproxy.cfg
