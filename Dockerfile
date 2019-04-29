FROM centos:6

RUN yum -y update
RUN yum -y upgrade
RUN yum -y groupinstall "Development Tools"
RUN yum -y install kernel-devel kernel-headers
RUN yum clean all
