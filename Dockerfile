FROM fedora:34
RUN dnf -y update
RUN dnf -y install procps-ng vim
RUN dnf -y install net-tools bind-utils nc iputils traceroute mtr iproute wget curl tcpdump ngrep 
RUN dnf -y install python gawk go git php
