FROM alpine:3.11
MAINTAINER webmaster@highskillz.com

RUN apk add --update --no-cache haveged=1.9.8-r0
ENTRYPOINT ["haveged"]
CMD ["-F"]
