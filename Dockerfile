FROM alpine
RUN apk add bash vim colordiff file
RUN apk add net-tools bind-tools netcat-openbsd iputils traceroute mtr wget curl tcpdump ngrep mysql-client openssl postgresql-client openssh
RUN apk add python3 gawk git php redis py-pip
# RUN curl https://sdk.cloud.google.com | bash -s -- --disable-prompts
RUN curl -L https://github.com/fullstorydev/grpcurl/releases/download/v1.8.9/grpcurl_1.8.9_linux_x86_64.tar.gz  | tar -xz grpcurl -C /bin
COPY scripts /root/bin
ENV PATH="$PATH:/root/bin:/root/google-cloud-sdk/bin"
