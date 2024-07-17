#!/bin/bash

echo "Updating packege List"
apt-get update

echo "Upgrading installed packages"
apt-get upgrade -y

echo "Removing Unnecessary packages"
apt autoremove -y

echo "cleaning cached packages..."
apt clean

echo "System update complete"


