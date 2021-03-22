
FROM rust:latest

WORKDIR /root

ENTRYPOINT ["tail", "-f", "/dev/null"]
