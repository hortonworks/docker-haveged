FROM alpine:3.9
MAINTAINER webmaster@highskillz.com

RUN apk add --update --no-cache haveged=1.9.4-r1
ENTRYPOINT ["haveged"]
CMD ["-F"]
