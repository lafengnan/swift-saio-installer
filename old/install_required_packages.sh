#!/bin/bash

add-apt-repository ppa:swift-core/release
apt-get update

apt-get install rsync git subversion openssh-server ftpd curl gcc git-core memcached sqlite3 xfsprogs
apt-get install python-dev
apt-get install python-setuptools python-pip
apt-get install python-software-properties
apt-get install python-cjson python-simplejson
apt-get install python-configobj python-coverage python-nose python-xattr python-webob python-eventlet python-greenlet python-pastedeploy python-netifaces

# Create and populate configuration directories:
mkdir -p /etc/swift
chown -R swift:swift /etc/swift/
