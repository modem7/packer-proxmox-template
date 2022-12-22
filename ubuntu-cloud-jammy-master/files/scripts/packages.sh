#!/bin/sh

# Install Additional Packages
echo "===> Installing additional packages"
export DEBIAN_FRONTEND=noninteractive
apt-get install -y \
    acl \
    aptitude \ 
    bash-completion \
    curl \
    dnsutils \
    git \
    htop \
    mlocate \
    net-tools \
    openssl \
    pwgen \
    resolvconf \
    tldr \
    unzip

# Updating MLocate database
echo "===> Updating MLocate database"
updatedb
