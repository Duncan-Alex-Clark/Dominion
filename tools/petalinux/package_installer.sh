#!/bin/bash

# Script to install essential development packages

# Ensure the script is run as root
if [ "$EUID" -ne 0 ]; then
  echo "Please run as root (e.g., sudo ./install_packages.sh)"
  exit 1
fi

# Update package list and install the required packages
echo "Updating package list..."
sudo apt-get update

echo "Installing required packages..."
sudo apt-get install -y iproute2 gawk python3 python build-essential gcc git make net-tools \
  libncurses5-dev tftpd zlib1g-dev libssl-dev flex bison libselinux1 gnupg wget git-core \
  diffstat chrpath socat xterm autoconf libtool tar unzip texinfo zlib1g-dev gcc-multilib \
  automake zlib1g:i386 screen pax gzip cpio python3-pip python3-pexpect xz-utils debianutils \
  iputils-ping python3-git python3-jinja2 libegl1-mesa libsdl1.2-dev pylint3

if [ $? -eq 0 ]; then
  echo "Packages installed successfully!"
else
  echo "Error installing packages. Please check the output for details."
  exit 1
fi
