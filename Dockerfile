FROM alpine:3.12

ENV PYTHONUNBUFFERED=1

RUN apk add --no-cache --update py3-lxml py3-requests bash

WORKDIR /safaribooks
COPY . /safaribooks
ENTRYPOINT ["bash"]
