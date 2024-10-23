FROM alpine:latest
USER Uttkarsh
RUN apk add bash
ADD dummy.txt .
