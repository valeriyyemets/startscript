!#/bin/bash

yum update -y
yum install mc net-tools tcpdump telnet yum-utils -y
yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo
yum install docker-ce docker-ce-cli containerd.io -y
