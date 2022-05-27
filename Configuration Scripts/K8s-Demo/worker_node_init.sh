#!/bin/bash

### Set Hostname
echo "------ HOSTNAME var = $HOSTNAME ------"
sudo hostname $HOSTNAME
sudo hostnamectl set-hostname $HOSTNAME
