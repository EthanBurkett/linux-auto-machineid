rm /etc/machine-id
dbus-uuidgen --ensure
systemd-machine-id-setup
systemctl restart systemd-networkd