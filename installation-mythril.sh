#!/bin/bash

apt-get update -y

# Install libssl-dev, python3-dev, and python3-pip
apt-get install -y libssl-dev python3-dev python3-pip

# Install solc
apt-get install -y software-properties-common
add-apt-repository -y ppa:ethereum/ethereum
apt-get install -y solc

# Install mythril
pip3 install mythril

# Check mythril can run
myth version