#!/bin/env bash

apt-get update
apt-get -y install net-tools
route add -net 192.168.101.0 netmask 255.255.255.0 gw 172.23.0.2
sleep 1000000
