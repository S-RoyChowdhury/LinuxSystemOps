#!/bin/bash

# System Update Script
# Automates refreshing package lists and upgrading installed packages on Ubuntu.

# 1. Refresh the local package index to fetch the latest available versions
sudo apt update

# 2. Upgrade all installed packages to their latest versions automatically
sudo apt upgrade -y
