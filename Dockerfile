FROM docker/compose:1.29.2

RUN apk update && apk add --no-cache git
