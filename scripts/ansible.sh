#!/bin/bash -eux

# Install Ansible.
yum -y groupinstall 'Development Tools'
yum -y install epel-release
yum -y install bzip2
yum -y install nfs-utils
yum -y install ansible
