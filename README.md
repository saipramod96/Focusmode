# focusmode

## Introduction
This script is designed to hot swap the current OS hosts file with a custom hosts file that contains entries that redirect/block certain websites.

## Installation instructions
The initial setup can be done by running the install.sh script in your terminal. Navigate to the focusmode directory and execute the following command
```shell
./install.sh
```

## Usage instructions
* focusmode stores it's configuration files in $HOME/.focusmode/. Two important files are the original hosts file of the operating system and hosts.focus
* hosts.focus is the file that contains the user redirects. Edit this file to include any websites you want to block
  * Websites that you want to block completely can be redirected to 127.0.0.1
  * All edits to the hosts.focus file must be appended to it and the original contents of the file must NEVER be overwritten unless you absolutely know what you are doing
  
* focusmode has four usage options; Enable, Disable, Status, and Help
  * Enable swaps the current hosts file with the hosts.focus file
  * Disable swaps the current hosts file with the original hosts file
  * Status reports on the current status of the hosts file (enabled/disabled)
  * Help gives usage instructions
* Example:
```shell
focusmode --enable
focusmode --status
```
