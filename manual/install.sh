#!/bin/bash

packages=(
    build-essential
    cewl
    chromium
    curl
    dirb
    fcrackzip
    ffuf
    fonts-powerline
    ftp
    gdb
    git
    gobuster
    hashcat
    hydra
    jq
    john
    libffi-dev
    libssl-dev
    neofetch
    nikto
    nmap
    nodejs
    openjdk-11-jdk
    openssh-client
    openvpn
    python2
    python3
    python3-dev
    python3-pip
    python3-venv
    rdesktop
    ruby
    sqlmap
    smbclient
    smbmap
    sudo
    tcpdump
    traceroute
    ufw
    vim
    wfuzz
    wget
    whatweb
    whois
    wireshark
    zsh
)

sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install -y ${packages[@]}
