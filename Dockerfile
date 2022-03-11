FROM fedora:34
RUN dnf -y update
RUN dnf -y install procps-ng vim net-tools bind-utils nc iputils traceroute mtr iproute wget curl python gawk go git
