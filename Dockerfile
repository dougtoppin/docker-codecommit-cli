FROM alpine:latest
RUN apk update && apk add git

WORKDIR /tmp

ENTRYPOINT [ "sh" ]
