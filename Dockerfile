FROM debian:10.2-slim

ADD https://github.com/pressly/goose/releases/download/v2.6.0/goose-linux64 /usr/local/bin/goose

RUN chmod +x /usr/local/bin/goose

