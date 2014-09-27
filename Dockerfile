FROM centos:centos7

RUN yum install -y wget
RUN wget http://www.scheme.com/download/PetiteChezScheme-8.4-1.i386.rpm
RUN yum install -y --nogpgcheck PetiteChezScheme-8.4-1.i386.rpm
