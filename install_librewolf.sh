#!/bin/bash
# History
# 19-Jul-25     1 Initial version

sudo apt update && sudo apt install extrepo
sudo extrepo enable librewolf
sudo apt update && sudo apt install librewolf
