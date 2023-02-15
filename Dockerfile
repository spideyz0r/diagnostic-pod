FROM alpine
RUN apk add bash vim colordiff
RUN apk add net-tools bind-tools netcat-openbsd iputils traceroute mtr wget curl tcpdump ngrep mysql-client openssl postgresql-client openssh
RUN apk add python3 gawk git php redis
# RUN curl https://sdk.cloud.google.com | bash -s -- --disable-prompts
COPY scripts /root/bin
ENV PATH="$PATH:/root/bin:/root/google-cloud-sdk/bin"
