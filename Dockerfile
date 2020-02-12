FROM debian:10.2-slim

ENV GOOSE_VERSION v2.6.0

ADD https://github.com/pressly/goose/releases/download/$GOOSE_VERSION/goose-linux64 /usr/local/bin/goose

RUN chmod +x /usr/local/bin/goose

