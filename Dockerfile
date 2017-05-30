FROM alpine:3.5

MAINTAINER Alexander Pinnecke <alexander.pinnecke@googlemail.com>

RUN apk add --update --no-cache git

ENTRYPOINT ["git"]
