#!/bin/bash
wget -P /root/ https://raw.githubusercontent.com/HAOLANYANG/Linux_UsefulBashScripts/main/Cloud_Lnit/change_dns_resolv.conf.sh
wget -P /root/ https://raw.githubusercontent.com/HAOLANYANG/Linux_UsefulBashScripts/main/Cloud_Lnit/change_sshd.sh
chmod +x /etc/rc.d/rc.local
chmod +x /root/change_sshd.sh
chmod +x /root/change_dns_resolv.conf.sh
echo '/root/change_sshd.sh' >> /etc/rc.d/rc.local
echo '/root/change_dns_resolv.conf.sh' >> /etc/rc.d/rc.local
