# Installation Guide

## Setup

- Grant sudo privileges to user: `/etc/sudoers`.
- Update package list: `/etc/apt/sources.list`.
- Create virtualenv: `python3 -m venv VENV_PATH`. 
- Activate virtualenv: `source VENV_PATH/bin/activate`.

## Core Packages

### burp

- Download and install burp from https://portswigger.net/burp/communitydownload

### chisel

```sh
https://github.com/jpillora/chisel#install
```

### feroxbuster

```sh
curl -sL https://raw.githubusercontent.com/epi052/feroxbuster/master/install-nix.sh | bash
mv feroxbuster /usr/local/bin
```

### gef

```sh
bash -c "$(curl -fsSL http://gef.blah.cat/sh)"
```

### ghidra

```sh
sudo ln -s /opt/ghidra/ghidraRun /usr/local/bin/ghidra
```

### metasploit

```sh
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \
  chmod 755 msfinstall && \
  ./msfinstall
```
 

### nishang

```sh
git clone https://github.com/samratashok/nishang.git /usr/share/nishang
```

### pwntools

```sh
pip install --upgrade pip
pip install --upgrade pwntools
```

### searchsploit

```sh
sudo git clone https://github.com/offensive-security/exploitdb.git /opt/exploitdb
sudo ln -sf /opt/exploitdb/searchsploit /usr/local/bin/searchsploit
```

### seclists

```sh
git clone https://github.com/danielmiessler/SecLists.git /usr/share/seclists
```

### webshells

```sh
git clone https://gitlab.com/kalilinux/packages/webshells.git /usr/share/webshells
```

### windows-binaries

```sh
git clone https://gitlab.com/kalilinux/packages/windows-binaries.git /usr/share/windows-binaries
```

### wordlists

- Download and extract rockyou.txt.gz from https://gitlab.com/kalilinux/packages/wordlists

## Additional Packages

- burp
- crackmapexec
- enum4linux
- hash-identifier
- passing-the-hash
- smtp-user-enum
- wpscan
