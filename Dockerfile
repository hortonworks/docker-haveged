FROM alpine:3.10.3
MAINTAINER Hortonworks

RUN apk add --no-cache haveged
ENTRYPOINT ["haveged"]
CMD ["-F"]
