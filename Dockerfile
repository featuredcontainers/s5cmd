FROM alpine:3.23.0

RUN apk add --no-cache \
    --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing \
    bash \
    s5cmd

CMD ["/bin/bash"]
