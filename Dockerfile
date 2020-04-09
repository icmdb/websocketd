FROM alpine:3.11
ADD . /websocketd
RUN    apk update && apk add --no-cache unzip curl \
    && wget -P /tmp/ https://github.com/joewalnes/websocketd/releases/download/v0.3.1/websocketd-0.3.1-linux_amd64.zip \
    && unzip -o -d /websocketd/ /tmp/websocketd-0.3.1-linux_amd64.zip
WORKDIR /websocketd
ENTRYPOINT [ "/websocketd/websocketd" ]
CMD [ "--port=8888", "/websocketd/shell.sh" ]
