#!/bin/bash

#https://www.joedog.org/siege-home/
sudo apt-get install siege
#https://www.digitalocean.com/community/tutorials/how-to-install-nginx-on-ubuntu-14-04-lts
sudo apt-get install nginx wrk
ip addr show ens3 | grep inet | awk '{ print $2; }' | sed 's/\/.*$//'

#curl ip_addr
