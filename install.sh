#!/bin/bash

# initial setup
cd /opt
sudo git clone https://aur.archlinux.org/yay-bin.git
sudo chown -R v3n0m0u5:users yay-bin
cd yay-bin
makepkg -si
cd

# actual install files:
sudo pacman -S ruby python gcc make ufw perl curl rustup go
sudo pacman -S nmap netcat wireshark-qt aircrack-ng
sudo pacman -S figlet neofetch metasploit
sudo pacman -S smb aws-cli mariadb
sudo pacman -S snort python python-pip
sudo pacman -S smbclient proxychains john
# AUR files
yay -S dirb
yay -S snort
yay -S pulledpork
yay -S gobuster
yay -S whatweb
yay -S telnet
yay -S brave-bin
# appending rules to .bashrc
echo "neofetch" >> ~/.bashrc
echo "figlet V3N0M0U5" >> ~/.bashrc
echo "echo "My sting is far worse than you can imagine."" >> ~/.bashrc
