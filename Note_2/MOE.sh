#!/bin/bash

# This script is used to get MOE from GitHub.

u=$(whoami)
cd /home/$u/Desktop
mkdir ctest
cd ctest
git clone https://github.com/ianhom/MOE.git
