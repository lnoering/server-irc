#!/bin/bash -       
#title          :firewall-i.sh
#description    :This script install firewall
#author		 	:leonardo <lnoering@gmail.com>
#date           :20161208
#version        :0.1    
#usage		 	:sh firewall-i.sh
#notes          :https://www.digitalocean.com/community/tutorials/how-to-set-up-a-basic-iptables-firewall-on-centos-6
#bash_version   :4.2.46(1)-release
#==============================================================================

iptables -F
iptables -A INPUT -p tcp -m tcp --dport 80 -j ACCEPT
iptables -A INPUT -p tcp -m tcp --dport 443 -j ACCEPT
iptables -A INPUT -p tcp -m tcp --dport 22 -j ACCEPT
iptables -A INPUT -p tcp -m tcp --dport 6667 -j ACCEPT
iptables -L -n
iptables-save | sudo tee /etc/sysconfig/iptables
service iptables restart