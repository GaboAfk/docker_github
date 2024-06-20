FROM alpine

RUN apk add --no-cache curl

COPY config.txt config.txt