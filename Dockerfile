FROM centos:6.6
MAINTAINER Hortonworks

RUN yum install -y wget && wget http://download.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm && rpm -ivh epel-release-6-8.noarch.rpm
RUN yum install -y rng-tools haveged
ENTRYPOINT ["haveged"]
CMD ["-F"]