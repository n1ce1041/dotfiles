#!/bin/bash

# Symlinks for dotfiles
ln -sf ~/dotfiles/.config/fish/config.fish ~/.fishrc
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig
ln -sf ~/dotfiles/.python_history ~/.python_history
ln -sf ~/dotfiles/.yarnrc ~/.yarnrc

echo "Dotfiles symlinked successfully!"
