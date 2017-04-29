FROM armhf/alpine

RUN apk add --update --no-cache minidlna bash bash-doc bash-completion
ADD ./run.sh /run.sh
RUN chmod +x /run.sh

ENTRYPOINT ["/run.sh"]

