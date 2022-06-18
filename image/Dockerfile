FROM alpine

RUN apk add openssh

COPY app/ /opt/app

ENTRYPOINT ["/opt/app/boot"]