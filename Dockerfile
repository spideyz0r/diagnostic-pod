FROM alpine
RUN apk add bash vim colordiff
RUN apk add net-tools bind-tools netcat-openbsd iputils traceroute mtr wget curl tcpdump ngrep mysql-client openssl
RUN apk add python3 gawk git php
COPY scripts /root/bin
ENV PATH="$PATH:/root/bin"
