FROM alpine:3.8
MAINTAINER webmaster@highskillz.com

RUN apk add --update --no-cache haveged=1.9.2-r1
ENTRYPOINT ["haveged"]
CMD ["-F"]
