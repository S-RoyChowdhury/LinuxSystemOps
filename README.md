# LinuxSystemOps

A collection of scripts, configuration files, and notes for managing Linux Ubuntu systems, network monitoring, and system administration tasks.

## 🚀 Contents
- **Scripts:** Automation and setup scripts for efficient system management.
- **Configurations:** Custom environment settings (such as Tilix, terminal aliases, and shell setups).
- **Notes & Guides:** Documentation on networking tools (like Nmap and Sherlock) and system performance monitoring (like `htop`, `btop`, and `Cmatrix`).

-
    ## 📜 Script Documentation: `System_Basics.sh`

This script demonstrates essential Linux directory navigation and file listing commands.

### Commands Covered

- **`pwd`**: Prints the full path of the current working directory(or folder).
- **`HOME`**: Displays the path to personal home directory.
- **`ls /`**: Lists all files and folders in the root directory.
- **`ls` & `dir`**: Display the contents of the current directory using different formatting.
- **`cd ..`**: Moves up one level in the directory hierarchy(or getting out from the current directory). For example, ***home directory -> user directory***, ***user directory -> root directory***
- 
-
    ## 📜 Script Documentation: `System_Update.sh`

This script automates routine system maintenance on Ubuntu.

### Key Concepts & Commands
- **`sudo`**: Provides administrative privilages i.e. full control or permission to make major changes to the system.
- **`apt`**: Stands for "Advanced Package Tool", used for handling software/packages installation, deletion and updates.
- **`update` & `upgrade`**: 'Update' refreshes the package list; 'upgrade' installs the latest versions.
- **`#` (Comments)**: Lines starting with this are ignored by the system, used here to document code for humans.
- **`#!/bin/bash` (Shebang)**: Specifies that the file should be executed using the Bash shell.
