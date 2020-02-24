ARG ALPINE_VERSION
FROM alpine:${ALPINE_VERSION}
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories
