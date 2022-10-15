#!/bin/bash
sed -i '1a\nameserver 192.168.1.32' /etc/resolv.conf
sed -i '1a\nameserver 223.5.5.5' /etc/resolv.conf
