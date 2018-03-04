FROM alpine
MAINTAINER webmaster@highskillz.com

RUN apk add --update --no-cache haveged
ENTRYPOINT ["haveged"]
CMD ["-F"]
