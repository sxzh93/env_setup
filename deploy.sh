#!/bin/bash

apt-get update
apt-get install -y vim git
apt-get install -y python-pip
pip install --upgrade pip

# install zsh
apt-get install -y zsh

# install java
add-apt-repository ppa:openjdk-r/ppa
apt-get update
apt-get install openjdk-8-jdk

