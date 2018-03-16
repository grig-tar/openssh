FROM alpine:latest

RUN apk add --no-cache openssh && mkdir -m 700 /root/.ssh