# Latest version of centos
FROM centos:7

MAINTAINER Luciano Antonio Borguetti Faustino <lucianoborguetti@gmail.com>

RUN yum clean all && \
    yum -y install epel-release && \
    yum -y install gatling
