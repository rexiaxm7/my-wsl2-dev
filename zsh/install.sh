#!/bin/sh

if !(type "brew" > /dev/null 2>&1); then
    echo "Please install brew."
    exit 0
fi

brew install zsh
command -v zsh | sudo tee -a /etc/shells
chsh -s $(which zsh)
echo "Please logout."