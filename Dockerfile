FROM dprus/python-alpine-openssl
LABEL maintainer="richard@powell.dev"

RUN apk update && \
  apk add --no-cache rsync && \
  rm -rf /var/cache/apk/*
