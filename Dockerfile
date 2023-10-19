FROM alpine:3.19

RUN apk add --no-cache \
  envsubst \
  font-opensans \
  fontconfig \
  make \
  pandoc-cli \
  plantuml \
  graphviz \
  tectonic

WORKDIR /data

CMD make pdf
