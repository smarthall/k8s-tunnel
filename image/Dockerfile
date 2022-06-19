FROM alpine

RUN apk add openssh curl && \
    ln -s /dev/null /var/log/wtmp

COPY app/ /opt/app

ENTRYPOINT ["/opt/app/boot"]