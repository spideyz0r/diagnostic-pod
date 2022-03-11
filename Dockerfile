FROM fedora:latest
RUN dnf -y install procps-ng vim net-tools bind-utils nc iputils traceroute mtr iproute
