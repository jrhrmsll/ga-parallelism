#!/usr/bin/env bash

apt-get update
apt-get upgrade -y

# install packages
apt-get install -y \
  ca-certificates \
  curl \
  git \
  gnupg \
  lsb-release \
  net-tools \
  unzip \
  parallel
