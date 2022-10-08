FROM fedora:34
RUN dnf -y update
RUN dnf -y install procps-ng vim colordiff
RUN dnf -y install net-tools bind-utils nc iputils traceroute mtr iproute wget curl tcpdump ngrep mysql openssl
RUN dnf -y install python gawk go git php
COPY scripts /root/bin
ENV PATH="$PATH:/root/bin"
