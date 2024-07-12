rm /etc/machine-id -rf
dbus-uuidgen --ensure
systemd-machine-id-setup
systemctl restart systemd-networkd
