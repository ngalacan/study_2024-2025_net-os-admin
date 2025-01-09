#!/bin/bash
echo "Provisioning script $0"
echo "Install needed packages"
dnf -y install dhcp-server
echo "Copy configuration files"
cp -R /vagrant/provision/server/dhcp/etc/* /etc
chown -R dhcpd:dhcpd /etc/dhcp
restorecon -vR /etc
restorecon -vR /var/lib/dhcpd
echo "Configure firewall"
firewall-cmd --add-service=dhcp
firewall-cmd --add-service=dhcp --permanent
echo "Start dhcpd service"
systemctl --system daemon-reload
systemctl enable dhcpd
systemctl start dhcpd
