FROM centos:7

RUN 	yum -y update && \
	yum -y install epel-release && \
	yum -y install htop iotop iftop

CMD ["/bin/bash"]

