#!/bin/bash -eux

yum -y update
yum -y install rhn-setup --enablerepo=cloudlinux-base
/usr/sbin/rhnreg_ks --activationkey=KEY --force