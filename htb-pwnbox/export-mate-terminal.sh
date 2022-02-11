#!/bin/bash
# exports default terminal settings
mkdir -p ~/my_data/mate-terminal

dconf dump /org/mate/terminal/profiles/profile0/ > ~/my_data/mate-terminal/profile0.mtconf
dconf dump /org/mate/terminal/global/ > ~/my_data/mate-terminal/global.mtconf
