#!/bin/bash
echo "PubkeyAcceptedKeyTypes +ssh-rsa" >> /etc/ssh/sshd_config
echo "HostKeyAlgorithms +ssh-rsa" >> /etc/ssh/sshd_config
systemctl restart ssh
systemctl restart sshd
