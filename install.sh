#!/bin/env bash
#
# this file is meant to be executed in the following way:
# curl -sSL https://raw.githubusercontent.com/EY3G0R3/instagor/main/install.sh | bash
#
#

# Install dependencies
apt-get update
apt-get install -y git yadm

mkdir -p ~/src/
cd ~/src/
# Clone the repository
git clone https://github.com/EY3G0R3/instagor.git

cd instagor

echo "I will now run setup.sh:"

exec ./setup.sh
