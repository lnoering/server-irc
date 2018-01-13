#!/bin/bash -       
#title          :run.sh
#description    :This script exec security scripts.
#author		 	:leonardo <lnoering@gmail.com>
#date           :20161208
#version        :0.1    
#usage		 	:sh run.sh
#notes          :
#bash_version   :4.2.46(1)-release
#==============================================================================

BASEDIR=$(dirname "$0")

find ${BASEDIR}/before -name "*.sh" -exec sh {} \;

find ${BASEDIR}/install -name "*.sh" -exec sh {} \;

find ${BASEDIR}/settings -name "*.sh" -exec sh {} \;
