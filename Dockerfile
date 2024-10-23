FROM alpine:latest

RUN apk add bash
ADD dummy.txt .
ACTIONS_ALLOW_USE_UNSECURE_NODE_VERSION=true
