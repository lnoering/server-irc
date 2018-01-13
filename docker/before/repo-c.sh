#!/bin/bash -       
#title          :repo-c.sh
#description    :This repository of docker for centOS
#author		 	:leonardo <lnoering@gmail.com>
#date           :20180113
#version        :0.1    
#usage		 	:sh repo-c.sh
#notes          :
#bash_version   :4.2.46(1)-release
#==============================================================================

# rpm -iUvh http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm

sudo yum install -y yum-utils \
  device-mapper-persistent-data \
  lvm2

sudo yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo