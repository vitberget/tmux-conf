#!/bin/sh
mkdir -p ~/.config/tmux/plugins
git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm
mkdir -p ~/bin/
ln -s ~/.config/tmux/tmuxit ~/bin/

echo "You should run install-deps.sh"
