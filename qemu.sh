#!/bin/bash
echo "Installing QEMU KVM......"
sudo apt install qemu-kvm virt-manager virtinst libvirt-clients bridge-utils libvirt-daemon-system -y
echo "<<<<Rebooting the system........."
reboot