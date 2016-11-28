#!/bin/bash

# This script is used to get Python-Noob from GitHub.

u=$(whoami)
cd /home/$u/Desktop
mkdir pytest
cd pytest
git clone https://github.com/ianhom/Python-Noob.git   # For some situation, use git://github.com/ianhom/Python-Noob.git
cd Python-Noob/Note_2
chmod +x *.py

./box.py

