FROM alpine:3.6
MAINTAINER Hortonworks

RUN apk add --no-cache haveged
ENTRYPOINT ["haveged"]
CMD ["-F"]
