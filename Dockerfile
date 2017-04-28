FROM armhf/alpine

RUN apk add --no-cache minidlna
ADD ./run.sh /run.sh

ENTRYPOINT ["/run.sh"]
