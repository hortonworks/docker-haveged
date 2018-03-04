FROM alpine:3.6
MAINTAINER webmaster@highskillz.com

RUN apk add --update --no-cache haveged=1.9.1-r3
ENTRYPOINT ["haveged"]
CMD ["-F"]
