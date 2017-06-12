#!/bin/bash
curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -
sudo apt-get install -y $(grep -vE "^\s*#" apt-requirements.txt  | tr "\n" " ")
