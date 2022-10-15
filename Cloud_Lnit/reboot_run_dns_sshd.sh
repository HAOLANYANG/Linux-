#!/bin/bash
chmod +x /root/change_sshd.sh
chmod +x /root/change_dns_resolv.conf.sh
echo '/root/change_sshd.sh' > /etc/rc.d/rc.local
echo '/root/change_dns_resolv.conf.sh' > /etc/rc.d/rc.local
